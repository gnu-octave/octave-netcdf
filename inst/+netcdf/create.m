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
## @deftypefn {} {@var{ncid} =} netcdf.create(@var{filename},@var{mode}) 
## Creates the file named @var{filename} in the mode @var{mode}.
##
## @var{mode} can have the following values: 
## @table @asis
## @item "clobber" (overwrite existing files), 
## @item "noclobber" (prevent to overwrite existing files) 
## @item "64bit_offset" (use the 64bit-offset format), 
## @item "netcdf4" (use the NetCDF4, i.e. HDF5 format) or 
## @item "share" (concurrent reading of the dataset). 
## @end table
## @var{mode} can also be the numeric value return by netcdf.getConstant. In the later-case it can be combined with a bitwise-or. 
## @end deftypefn
## @subsubheading Example
## @example 
## mode = bitor(netcdf.getConstant("classic_model"), ...
## netcdf.getConstant("netcdf4")); 
## ncid = netcdf.create("test.nc",mode); 
## @end example 
## @seealso {netcdf.open, netcdf.close}


function varargout = create(varargin)
  if nargout > 0
    [varargout{1:nargout}] = netcdf_create (varargin{:});
  else
    netcdf_create (varargin{:});
  endif
endfunction
