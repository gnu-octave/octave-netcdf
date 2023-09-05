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
## @deftypefn {} {[@var{ndims},@var{nvars},@var{ngatts},@var{unlimdimid}] =} netcdf.inq(@var{ncid}) 
## Return the number of dimension (@var{ndims}), the number of variables (@var{nvars}), the number of global attributes (@var{ngatts}) and the id of the unlimited dimension (@var{unlimdimid}). 
## If no unlimited dimension is declared -1 is returned. For NetCDF4 files, one should use 
## the function netcdf.inqUnlimDims as multiple unlimite dimension exists. 
## @end deftypefn


function varargout = inq(varargin)
  if nargout > 0
    [varargout{1:nargout}] = netcdf_inq (varargin{:});
  else
    netcdf_inq (varargin{:});
  endif
endfunction
