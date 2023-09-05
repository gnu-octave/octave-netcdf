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

## -*- texinfo -*-
## @deftypefn {} {} netcdf.delAtt(@var{ncid},@var{varid},@var{name}) 
## Deletes the attribute named @var{name} of the variable @var{varid} in the data set @var{ncid}. 
## To delete a global attribute use netcdf.getConstant("global") for @var{varid}.
## @seealso{netcdf.defAtt,netcdf.getConstant}
## @end deftypefn

function varargout = delAtt(varargin)
  if nargout > 0
    [varargout{1:nargout}] = netcdf_delAtt (varargin{:});
  else
    netcdf_delAtt (varargin{:});
  endif
endfunction
