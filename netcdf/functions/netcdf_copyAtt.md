---
layout: "default"
permalink: "/functions/14_netcdfcopyAtt/"
pkg_name: "netcdf"
pkg_version: "1.0.18"
pkg_description: "A NetCDF interface for Octave"
title: "Netcdf Toolkit - netcdf_copyAtt"
category: "Test function"
func_name: "netcdf_copyAtt"
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
<dt class="deftypefn def-line" id="index-netcdf_005fcopyAtt"><span class="category-def">Loadable Function: </span><span><strong class="def-name">netcdf_copyAtt</strong> <code class="def-code-arguments">(<var class="var">ncid</var>,<var class="var">varid</var>,<var class="var">name</var>,<var class="var">ncid_out</var>,<var class="var">varid_out</var>)</code><a class="copiable-link" href="#index-netcdf_005fcopyAtt"></a></span></dt>
<dd><p>Copies the attribute named <var class="var">old_name</var> of the variable <var class="var">varid</var> in the data set <var class="var">ncid</var> 
to the variable <var class="var">varid_out</var> in the data set <var class="var">ncid_out</var>. 
To copy a global attribute use netcdf_getConstant(&quot;global&quot;) for <var class="var">varid</var> or <var class="var">varid_out</var>.
</p>
<p><strong class="strong">See also:</strong> netcdf_getAtt,netcdf_getConstant.
</p></dd></dl>