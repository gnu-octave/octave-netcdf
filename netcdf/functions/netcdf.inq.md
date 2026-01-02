---
layout: "default"
permalink: "/functions/10_netcdfinq/"
pkg_name: "netcdf"
pkg_version: "1.0.18"
pkg_description: "A NetCDF interface for Octave"
title: "Netcdf Toolkit - netcdf.inq"
category: "Test function"
func_name: "netcdf.inq"
navigation:
- id: "overview"
  name: "Overview"
  url: "/index"
- id: "Functions"
  name: "Function Reference"
  url: "/functions"
- id: "20_High-levelfunctions"
  name: "&nbsp;&nbsp;High-level functions"
  url: "/functions/#20_High-levelfunctions"
  subitems:
- id: "32_Low-levelfunctions(Deprecated)"
  name: "&nbsp;&nbsp;Low-level functions (Deprecated)"
  url: "/functions/#32_Low-levelfunctions(Deprecated)"
  subitems:
- id: "19_Low-levelfunctions"
  name: "&nbsp;&nbsp;Low-level functions"
  url: "/functions/#19_Low-levelfunctions"
  subitems:
- id: "29_Importfunctions(Deprecated)"
  name: "&nbsp;&nbsp;Import functions (Deprecated)"
  url: "/functions/#29_Importfunctions(Deprecated)"
  subitems:
- id: "13_Testfunction"
  name: "&nbsp;&nbsp;Test function"
  url: "/functions/#13_Testfunction"
  subitems:
- id: "news"
  name: "News"
  url: "/news"
- id: "manual"
  name: "Manual"
  url: "/manual"
---
<dl class="first-deftypefn def-block">
<dt class="deftypefn def-line" id="index-netcdf_002einq_0028ncid_0029"><span class="category-def">: </span><span><code class="def-type">[<var class="var">ndims</var>,<var class="var">nvars</var>,<var class="var">ngatts</var>,<var class="var">unlimdimid</var>] =</code> <strong class="def-name">netcdf.inq(<var class="var">ncid</var>)</strong><a class="copiable-link" href="#index-netcdf_002einq_0028ncid_0029"></a></span></dt>
<dd><p>Return the number of dimension (<var class="var">ndims</var>), the number of variables (<var class="var">nvars</var>), the number of global attributes (<var class="var">ngatts</var>) and the id of the unlimited dimension (<var class="var">unlimdimid</var>). 
 If no unlimited dimension is declared -1 is returned. For NetCDF4 files, one should use 
 the function netcdf.inqUnlimDims as multiple unlimite dimension exists. 
 </p></dd></dl>