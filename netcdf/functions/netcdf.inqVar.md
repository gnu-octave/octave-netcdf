---
layout: "default"
permalink: "/functions/13_netcdfinqVar/"
pkg_name: "netcdf"
pkg_version: "1.0.18"
pkg_description: "A NetCDF interface for Octave"
title: "Netcdf Toolkit - netcdf.inqVar"
category: "Test function"
func_name: "netcdf.inqVar"
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
<dt class="deftypefn def-line" id="index-netcdf_002einqVar"><span class="category-def">: </span><span><code class="def-type">[<var class="var">name</var>,<var class="var">nctype</var>,<var class="var">dimids</var>,<var class="var">nattr</var>] =</code> <strong class="def-name">netcdf.inqVar</strong> <code class="def-code-arguments">(<var class="var">ncid</var>,<var class="var">varid</var>)</code><a class="copiable-link" href="#index-netcdf_002einqVar"></a></span></dt>
<dd><p>Inquires information about a NetCDF variable.
 This functions returns the <var class="var">name</var>, the NetCDF type <var class="var">nctype</var>, an array of dimension ids 
 <var class="var">dimids</var> and the number of attributes <var class="var">nattr</var> of the NetCDF variable. <var class="var">nctype</var> in an 
 integer corresponding NetCDF constants.
 </p>
<p><strong class="strong">See also:</strong> netcdf.inqVarID,netcdf.getConstant.
 </p></dd></dl>