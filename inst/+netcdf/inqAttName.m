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
## @deftypefn {} {@var{name} =} netcdf.inqAttName (@var{ncid},@var{varid},@var{attnum}) 
## Get the name of a NetCDF attribute.
##
## This function returns the name of the attribute with the id @var{attnum} of the variable 
## @var{varid} in the NetCDF file @var{ncid}.
##
## For global attributes @var{varid} can be netcdf.getConstant("global").
## @seealso{netcdf.inqAttName}
## @end deftypefn

function varargout = inqAttName(varargin)
  if nargout > 0
    [varargout{1:nargout}] = netcdf_inqAttName (varargin{:});
  else
    netcdf_inqAttName (varargin{:});
  endif
endfunction
