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
## @deftypefn {} {@var{dimids} =} netcdf.inqDimID(@var{ncid}) 
## @deftypefnx {} {@var{dimids} =} netcdf.inqDimID(@var{ncid},@var{include_parents}) 
## Return the dimension ids defined in a NetCDF file.
## If @var{include_parents} is 1, the dimension ids of the parent group are also returned.
## Per default this is not the case (@var{include_parents} is 0).
## @seealso{netcdf.inqDim}
## @end deftypefn

function nargout = inqDimIDs(varargin)
  nargout = netcdf_inqDimIDs (varargin{:});
endfunction
