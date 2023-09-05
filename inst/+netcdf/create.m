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

## "-*- texinfo -*-
## @deftypefn {} {@var{ncid} =} netcdf.create(@var{filename},@var{mode}) 
## Creates the file named @var{filename} in the mode @var{mode} which can have the 
## following values: 
## \"clobber\" (overwrite existing files), 
## \"noclobber\" (prevent to overwrite existing files) 
## \"64bit_offset\" (use the 64bit-offset format), 
## \"netcdf4\" (use the NetCDF4, i.e. HDF5 format) or 
## \"share\" (concurrent reading of the dataset). 
## @var{mode} can also be the numeric value return by netcdf.getConstant. In the later-case it can be combined with a bitwise-or. 
## @end deftypefn
## @subsubheading Example
## @example 


function nargout = create(varargin)
  nargout = netcdf_create (varargin{:});
endfunction
