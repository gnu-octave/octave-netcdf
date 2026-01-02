---
layout: "default"
permalink: "/functions/17_netcdfinqAttName/"
pkg_name: "netcdf"
pkg_version: "1.0.18"
pkg_description: "A NetCDF interface for Octave"
title: "Netcdf Toolkit - netcdf.inqAttName"
category: "Test function"
func_name: "netcdf.inqAttName"
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
<dt class="deftypefn def-line" id="index-netcdf_002einqAttName"><span class="category-def">: </span><span><code class="def-type"><var class="var">name</var> =</code> <strong class="def-name">netcdf.inqAttName</strong> <code class="def-code-arguments">(<var class="var">ncid</var>,<var class="var">varid</var>,<var class="var">attnum</var>)</code><a class="copiable-link" href="#index-netcdf_002einqAttName"></a></span></dt>
<dd><p>Get the name of a NetCDF attribute.
 This function returns the name of the attribute with the id <var class="var">attnum</var> of the variable 
 <var class="var">varid</var> in the NetCDF file <var class="var">ncid</var>. For global attributes <var class="var">varid</var> can be 
 netcdf.getConstant(&quot;global&quot;).
 </p>
<p><strong class="strong">See also:</strong> netcdf.inqAttName.
 </p></dd></dl>