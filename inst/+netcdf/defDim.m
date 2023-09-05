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
## @deftypefn {} {@var{dimid} =} netcdf.defDim(@var{ncid},@var{name},@var{len}) 
## Define the dimension with the name @var{name} and the length @var{len} in the dataset @var{ncid}. The id of the dimension is returned.
## @end deftypefn


function nargout = defDim(varargin)
  nargout = netcdf_defDim (varargin{:});
endfunction
