#!/bin/sh

PACKAGE_FILES=`awk -F'[,(]' '/DEFUN_DLD/{print $2}' src/__netcdf__.cc`

if [ ! -e inst/+netcdf ]; then
  mkdir inst/+netcdf
fi
for i in $PACKAGE_FILES; do
  F=`echo $i | sed 's,netcdf_,,'` 
  echo "Processing $F"

  HELP=`awk "/DEFUN_DLD\($i,/{flag=1;next}"'/"\)$$/{flag=0;}flag{print "## " $$0}' src/__netcdf__.cc`
  # fix content
  # removed \n by printing using them
  HELP=`echo -en $HELP | sed -e 's,netcdf_,netcdf\.,g' -e 's,^\\\\[ ]*,,g' -e 's/{Loadable Function}/{}/g' -e 's,^ [ ]*\\\\ ##,##,g' -e 's/^## "-/## -/g' -e 's,\\\",",g'`

  if [[ $HELP == *"@end deftypefn"* ]]; then
    HELPL=""
  else
    HELPL="## @end deftypefn"
  fi

  cat > inst/+netcdf/$F.m << EOF
## Copyright (C) 2023 John Donoghue
##
## This program is free software; you can redistribute it and/or modify
## it under the terms of the GNU General Public License as published by
## the Free Software Foundation; either version 3 of the License, or
## (at your option) any later version.
##
## This program is distributed in the hope that it will be useful,
## but WITHOUT ANY WARRANTY; without even the implied warranty of
## MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
## GNU General Public License for more details.
##
## You should have received a copy of the GNU General Public License
## along with this program; If not, see <http://www.gnu.org/licenses/>.

$HELP
$HELPL

function varargout = $F(varargin)
  if nargout > 0
    [varargout{1:nargout}] = $i (varargin{:});
  else
    $i (varargin{:});
  endif
endfunction
EOF

done
