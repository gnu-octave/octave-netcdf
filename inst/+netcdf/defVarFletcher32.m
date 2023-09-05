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
## @deftypefn {} {} netcdf.defVarFletcher32(@var{ncid},@var{varid},@var{checksum}) 
## Defines the checksum settings of the variable with the id @var{varid} in the data set @var{ncid}. If @var{checksum} is the string \"FLETCHER32\", then fletcher32 checksums will be turned on for this variable. If @var{checksum} is \"NOCHECKSUM\", then checksums will be disabled. 
## @end deftypefn


function varargout = defVarFletcher32(varargin)
  if nargout > 0
    [varargout{1:nargout}] = netcdf_defVarFletcher32 (varargin{:});
  else
    netcdf_defVarFletcher32 (varargin{:});
  endif
endfunction
