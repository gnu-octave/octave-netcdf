## Copyright (C) 2013-2022 Alexander Barth
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
## @deftypefn  {} {@var{val} =} ncreadatt(@var{filename},@var{varname},@var{attname})
##
## Return the attribute @var{attname} of the variable @var{varname} in the file
## @var{filename}.
##
## Global attributes can be accessed by using "/" or the group name as 
## @var{varname}. The type of attribute is mapped to the Octave data types.
## (see @code{ncinfo}).
##
## @subsubheading Example
## Read global attribute 'creation_date'
## @example
## d = ncreadatt('test.nc','/','creation_date')
## @end example
## Read atribute 'myattr' assigned to variable mydata.
## @example
## d = ncreadattr('test.nc', 'mydata', 'myattr');
## @end example
## @seealso{ncinfo,ncwriteatt}
## @end deftypefn

function val = ncreadatt(filename,varname,attname)

  ncid = netcdf_open(filename,'NC_NOWRITE');

  [gid,varid] = ncloc(ncid,varname);

  if isempty(varid)
    varid = netcdf_getConstant('NC_GLOBAL');
  endif

  val = netcdf_getAtt(gid,varid,attname);

  netcdf_close(ncid);

endfunction
