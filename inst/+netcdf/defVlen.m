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
## @deftypefn {} {@var{varid} = } netcdf.defVlen(@var{ncid},@var{typename},@var{basetype}) 
## Defines a NC_VLEN variable length array type with the type name @var{typename} and a base
## datatype of @var{basetype} in the dataset @var{ncid}.
##
## @var{basetype} can be "byte", "ubyte", "short", "ushort", "int", "uint", "int64", "uint64",
## "float", "double", "char" or the corresponding number as returned by netcdf.getConstant.
##
## The new data type id is returned. 
## @end deftypefn


function varargout = defVlen(varargin)
  if nargout > 0
    [varargout{1:nargout}] = netcdf_defVlen (varargin{:});
  else
    netcdf_defVlen (varargin{:});
  endif
endfunction
