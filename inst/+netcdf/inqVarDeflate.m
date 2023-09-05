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
## @deftypefn {} {[@var{shuffle},@var{deflate},@var{deflate_level}] = } netcdf.inqVarDeflate (@var{ncid},@var{varid}) 
## Determines the compression settings NetCDF variable @var{varid}.
## If @var{deflate} is true, then the variable is compressed. The compression level @var{deflate_level} is an integer between 0 (no compression) and 9 (maximum compression).
## @end deftypefn


function varargout = inqVarDeflate(varargin)
  if nargout > 0
    [varargout{1:nargout}] = netcdf_inqVarDeflate (varargin{:});
  else
    netcdf_inqVarDeflate (varargin{:});
  endif
endfunction
