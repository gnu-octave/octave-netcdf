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
## @deftypefn {} {[@var{storage},@var{chunkSizes}] = } netcdf.inqVarChunking (@var{ncid},@var{varid}) 
## Determines the chunking settings of NetCDF variable @var{varid}.
##
## If @var{storage} is the string "chunked", the variable is stored by chunk of the size @var{chunkSizes}.@*
## If @var{storage} is the string "contiguous", the variable is stored in a contiguous way.
## @end deftypefn


function varargout = inqVarChunking(varargin)
  if nargout > 0
    [varargout{1:nargout}] = netcdf_inqVarChunking (varargin{:});
  else
    netcdf_inqVarChunking (varargin{:});
  endif
endfunction
