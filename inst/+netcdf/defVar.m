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
## @deftypefn {} {@var{varid} = } netcdf.defVar(@var{ncid},@var{name},@var{xtype},@var{dimids}) 
## Defines a variable with the name @var{name} in the dataset @var{ncid}.
##
## @var{xtype} can be "byte", "ubyte", "short", "ushort", "int", "uint", "int64", "uint64",
## "float", "double", "char" or the corresponding number as returned by netcdf.getConstant.
##
## The parameter @var{dimids} define the ids of the dimension. For scalar this parameter is the empty array ([]).
##
## The variable id is returned. 
## @end deftypefn


function varargout = defVar(varargin)
  if nargout > 0
    [varargout{1:nargout}] = netcdf_defVar (varargin{:});
  else
    netcdf_defVar (varargin{:});
  endif
endfunction
