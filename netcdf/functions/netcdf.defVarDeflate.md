---
layout: "default"
permalink: "/functions/20_netcdfdefVarDeflate/"
pkg_name: "netcdf"
pkg_version: "1.0.18"
pkg_description: "A NetCDF interface for Octave"
title: "Netcdf Toolkit - netcdf.defVarDeflate"
category: "Test function"
func_name: "netcdf.defVarDeflate"
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
<dt class="deftypefn def-line" id="index-netcdf_002edefVarDeflate"><span class="category-def">: </span><span><strong class="def-name">netcdf.defVarDeflate</strong> <code class="def-code-arguments">(<var class="var">ncid</var>,<var class="var">varid</var>,<var class="var">shuffle</var>,<var class="var">deflate</var>,<var class="var">deflate_level</var>)</code><a class="copiable-link" href="#index-netcdf_002edefVarDeflate"></a></span></dt>
<dd><p>Define the compression settings NetCDF variable <var class="var">varid</var>.
 If <var class="var">deflate</var> is true, then the variable is compressed. The compression level <var class="var">deflate_level</var> is an integer between 0 (no compression) and 9 (maximum compression).
 </p></dd></dl>