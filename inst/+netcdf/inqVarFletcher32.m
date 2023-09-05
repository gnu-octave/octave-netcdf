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
## @deftypefn {} {@var{checksum} =} netcdf.inqVarFletcher32(@var{ncid},@var{varid}) 
## Determines the checksum settings of the variable with the id @var{varid} in the data set @var{ncid}. If fletcher32 checksums is turned on for this variable, then @var{checksum} is the string \"FLETCHER32\". Otherwise it is the string \"NOCHECKSUM\". 
## @end deftypefn


function varargout = inqVarFletcher32(varargin)
  if nargout > 0
    [varargout{1:nargout}] = netcdf_inqVarFletcher32 (varargin{:});
  else
    netcdf_inqVarFletcher32 (varargin{:});
  endif
endfunction
