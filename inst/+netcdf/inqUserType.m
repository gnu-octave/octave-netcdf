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
## @deftypefn {} {[@var{typename}, @var{bytesize}, @var{basetypeid}, @var{numfields}, @var{classid}] = } netcdf.inqUserType(@var{ncid},@var{typeid}) 
## Provide information on a user defined type @var{typeid} in the dataset @var{ncid}.
## 
## The function returns the typename, bytesize, base type id, number of fields and class identifier of the type.
## 
## @end deftypefn


function varargout = inqUserType(varargin)
  if nargout > 0
    [varargout{1:nargout}] = netcdf_inqUserType (varargin{:});
  else
    netcdf_inqUserType (varargin{:});
  endif
endfunction
