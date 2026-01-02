---
layout: "default"
permalink: "/functions/21_netcdfinqVarChunking/"
pkg_name: "netcdf"
pkg_version: "1.0.18"
pkg_description: "A NetCDF interface for Octave"
title: "Netcdf Toolkit - netcdf.inqVarChunking"
category: "Test function"
func_name: "netcdf.inqVarChunking"
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
<dt class="deftypefn def-line" id="index-netcdf_002einqVarChunking"><span class="category-def">: </span><span><code class="def-type">[<var class="var">storage</var>,<var class="var">chunkSizes</var>] =</code> <strong class="def-name">netcdf.inqVarChunking</strong> <code class="def-code-arguments">(<var class="var">ncid</var>,<var class="var">varid</var>)</code><a class="copiable-link" href="#index-netcdf_002einqVarChunking"></a></span></dt>
<dd><p>Determines the chunking settings of NetCDF variable <var class="var">varid</var>.
 If <var class="var">storage</var> is the string &quot;chunked&quot;, the variable is stored by chunk of the size <var class="var">chunkSizes</var>.
 If <var class="var">storage</var> is the string &quot;contiguous&quot;, the variable is stored in a contiguous way.
 </p></dd></dl>