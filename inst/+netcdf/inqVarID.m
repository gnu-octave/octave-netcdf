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
## @deftypefn {} {@var{varid} = } netcdf.inqVarID (@var{ncid},@var{name}) 
## Return the id of a variable based on its name.
## @seealso{netcdf.defVar, netcdf.inqVarIDs}
## @end deftypefn

function varargout = inqVarID(varargin)
  if nargout > 0
    [varargout{1:nargout}] = netcdf_inqVarID (varargin{:});
  else
    netcdf_inqVarID (varargin{:});
  endif
endfunction
