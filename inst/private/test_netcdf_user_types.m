%% Copyright (C) 2022 John Donoghue
%%
%% This program is free software; you can redistribute it and/or modify
%% it under the terms of the GNU General Public License as published by
%% the Free Software Foundation; either version 2 of the License, or
%% (at your option) any later version.
%%
%% This program is distributed in the hope that it will be useful,
%% but WITHOUT ANY WARRANTY; without even the implied warranty of
%% MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
%% GNU General Public License for more details.
%%
%% You should have received a copy of the GNU General Public License
%% along with this program; If not, see <http://www.gnu.org/licenses/>.

function test_netcdf_user_types()
  import_netcdf

  fname = [tempname '-octave-netcdf.nc'];
  ncid = netcdf.create(fname,netcdf.getConstant('NETCDF4'));

  my_dtype_id = netcdf.defVlen(ncid,"mytype_dtype", 'double');

  [dtype_name, dtype_bsize, dtype_typeid]  = netcdf.inqVlen(ncid, my_dtype_id);
  assert(dtype_name, 'mytype_dtype');
  assert(dtype_bsize, 16);
  assert(dtype_typeid, netcdf.getConstant("NC_DOUBLE"));

  [dtype_name, dtype_bsize, dtype_typeid, dtype_nfields, dtype_classid]  = netcdf.inqUserType(ncid, my_dtype_id);
  assert(dtype_name, 'mytype_dtype');
  assert(dtype_bsize, 16);
  assert(dtype_typeid, netcdf.getConstant("NC_DOUBLE"));
  assert(dtype_nfields, 0);
  assert(dtype_classid, netcdf.getConstant("NC_VLEN"));

  my_stype_id = netcdf.defVlen(ncid,"mytype_stype", netcdf.getConstant("NC_USHORT"));

  [stype_name, stype_bsize, stype_typeid]  = netcdf.inqVlen(ncid, my_stype_id);
  assert(stype_name, 'mytype_stype');
  #assert(stype_bsize, 2);
  assert(stype_typeid, netcdf.getConstant("NC_USHORT"));

  # create a variable
  dimid = netcdf.defDim(ncid,'m',5);
  varid = netcdf.defVar(ncid,'myarray', my_dtype_id, dimid);
  netcdf.defVarFill(ncid, varid, false, -999);
  netcdf.putAtt(ncid, varid, "myattr", 1)
  netcdf.endDef(ncid);

  # get var info
  [varname vartype vardimid varattr] = netcdf.inqVar(ncid,varid);
  assert(varname, "myarray");
  assert(vardimid, dimid);
  assert(vartype, my_dtype_id);

  #netcdf.putVar(ncid, varid, single([1 2 3 4 5]));
  data = netcdf.getVar(ncid,varid);
  assert(iscell(data));
  assert(length(data), 5);

  netcdf.close(ncid);

  # ncinfo doesnt error
  a = ncinfo(fname);
  assert(a.Variables(1).Name, "myarray");
  assert(a.Variables(1).Size, 5);
  assert(a.Variables(1).FillValue, -999);
  # attr 1 is the fill value, 2nd is my added one
  assert(a.Variables(1).Attributes(2).Name, "myattr");
  assert(a.Variables(1).Attributes(2).Value, 1);
  
  delete(fname);

endfunction
