%% Copyright (C) 2013-2022 Alexander Barth
%%
%% This program is free software; you can redistribute it and/or modify
%% it under the terms of the GNU General Public License as published by
%% the Free Software Foundation; either version 3 of the License, or
%% (at your option) any later version.
%%
%% This program is distributed in the hope that it will be useful,
%% but WITHOUT ANY WARRANTY; without even the implied warranty of
%% MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
%% GNU General Public License for more details.
%%
%% You should have received a copy of the GNU General Public License
%% along with this program; If not, see <http://www.gnu.org/licenses/>.

function test_netcdf_type(nctype,octtype)
  m = 5;
  n = 10;

  fname = [tempname '-octave-netcdf- ' nctype '.nc'];

  mode =  bitor(netcdf.getConstant('NC_CLOBBER'),...
                netcdf.getConstant('NC_NETCDF4'));

  ncid = netcdf.create(fname,mode);

  if strcmp(octtype, "cellstr")
    dimids = [netcdf.defDim(ncid,'lon',m)];
  else
    dimids = [netcdf.defDim(ncid,'lon',m) ...
            netcdf.defDim(ncid,'time',n)];
  endif

  varid = netcdf.defVar(ncid,'variable',nctype,dimids);
  netcdf.endDef(ncid)

  if strcmp(octtype,'cellstr')
    z = {};
    for idx=1:m
      z{end+1} = char(floor(26*rand(1,n)) + 65);
    endfor

    testvals = {'a'};
    testvalv = {'this is a name', 'This is a 2nd name'};

    octtype = "cell";
  elseif strcmp(octtype,'char')
    z = char(floor(26*rand(m,n)) + 65);

    testvals = 'a';
    testvalv = 'this is a name';
  else  
    z = zeros(m,n,octtype);
    z(:) = randn(m,n);
  
    testvals = zeros(1,1,octtype);
    testvals(:) = rand(1,1);
  
    testvalv = zeros(1,5,octtype);
    testvalv(:) = rand(size(testvalv));
  
  endif

  netcdf.putVar(ncid,varid,z);
  z2 = netcdf.getVar(ncid,varid);

  assert(isequal(z,z2))

  netcdf.putAtt(ncid,varid,'scalar_attribute',testvals);
  val = netcdf.getAtt(ncid,varid,'scalar_attribute');
  assert(isequal(val,testvals));
  assert(strcmp(class(val),octtype))

  [xtype,len] = netcdf.inqAtt(ncid,varid,'scalar_attribute');
  assert(xtype == netcdf.getConstant(nctype))
  assert(len == numel(testvals));

  netcdf.putAtt(ncid,varid,'vector_attribute',testvalv);
  val = netcdf.getAtt(ncid,varid,'vector_attribute');
  assert(isequal(val,testvalv));
  assert(strcmp(class(val),octtype))

  [xtype,len] = netcdf.inqAtt(ncid,varid,'vector_attribute');
  assert(xtype == netcdf.getConstant(nctype))
  assert(len == numel(testvalv));

  netcdf.close(ncid);
  delete(fname);
endfunction
