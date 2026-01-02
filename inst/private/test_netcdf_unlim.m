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

% 2 dimensions

fname = [tempname '-octave-netcdf.nc'];

ncid = netcdf.create(fname,'NC_CLOBBER');
dimid = netcdf.defDim(ncid,'time',0);
varidd = netcdf.defVar(ncid,'time','double',[dimid]);
netcdf.close(ncid)


ncid = netcdf.open(fname,'NC_NOWRITE');
varid = netcdf.inqVarID(ncid, 'time');
x = netcdf.getVar(ncid,varid);
netcdf.close(ncid)

