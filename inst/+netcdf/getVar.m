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
## @deftypefn {} {@var{data} =} netcdf.getVar (@var{ncid},@var{varid}) 
## @deftypefnx {} {@var{data} =} netcdf.getVar (@var{ncid},@var{varid},@var{start}) 
## @deftypefnx {} {@var{data} =} netcdf.getVar (@var{ncid},@var{varid},@var{start},@var{count}) 
## @deftypefnx {} {@var{data} =} netcdf.getVar (@var{ncid},@var{varid},@var{start},@var{count},@var{stride}) 
## Get the data from a NetCDF variable.
###
## The data @var{data} is loaded from the variable @var{varid} of the NetCDF file @var{ncid}. 
##
## @var{start} is the start index of each dimension (0-based and defaults to a vector of zeros), 
##
## @var{count} is the number of elements of to be written along each dimension (default all elements)
##
## @var{stride} is the sampling interval.
## @end deftypefn


function varargout = getVar(varargin)
  if nargout > 0
    [varargout{1:nargout}] = netcdf_getVar (varargin{:});
  else
    netcdf_getVar (varargin{:});
  endif
endfunction
