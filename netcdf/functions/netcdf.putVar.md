---
layout: "default"
permalink: "/functions/13_netcdfputVar/"
pkg_name: "netcdf"
pkg_version: "1.0.18"
pkg_description: "A NetCDF interface for Octave"
title: "Netcdf Toolkit - netcdf.putVar"
category: "Test function"
func_name: "netcdf.putVar"
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
<dt class="deftypefn def-line" id="index-netcdf_002eputVar"><span class="category-def">: </span><span><strong class="def-name">netcdf.putVar</strong> <code class="def-code-arguments">(<var class="var">ncid</var>,<var class="var">varid</var>,<var class="var">data</var>)</code><a class="copiable-link" href="#index-netcdf_002eputVar"></a></span></dt>
<dt class="deftypefnx def-cmd-deftypefn def-line" id="index-netcdf_002eputVar-1"><span class="category-def">: </span><span><strong class="def-name">netcdf.putVar</strong> <code class="def-code-arguments">(<var class="var">ncid</var>,<var class="var">varid</var>,<var class="var">start</var>,<var class="var">data</var>)</code><a class="copiable-link" href="#index-netcdf_002eputVar-1"></a></span></dt>
<dt class="deftypefnx def-cmd-deftypefn def-line" id="index-netcdf_002eputVar-2"><span class="category-def">: </span><span><strong class="def-name">netcdf.putVar</strong> <code class="def-code-arguments">(<var class="var">ncid</var>,<var class="var">varid</var>,<var class="var">start</var>,<var class="var">count</var>,<var class="var">data</var>)</code><a class="copiable-link" href="#index-netcdf_002eputVar-2"></a></span></dt>
<dt class="deftypefnx def-cmd-deftypefn def-line" id="index-netcdf_002eputVar-3"><span class="category-def">: </span><span><strong class="def-name">netcdf.putVar</strong> <code class="def-code-arguments">(<var class="var">ncid</var>,<var class="var">varid</var>,<var class="var">start</var>,<var class="var">count</var>,<var class="var">stride</var>,<var class="var">data</var>)</code><a class="copiable-link" href="#index-netcdf_002eputVar-3"></a></span></dt>
<dd><p>Put data in a NetCDF variable.
 The data <var class="var">data</var> is stored in the variable <var class="var">varid</var> of the NetCDF file <var class="var">ncid</var>. 
 <var class="var">start</var> is the start index of each dimension (0-based and defaults to a vector of zeros), 
 <var class="var">count</var> is the number of elements of to be written along each dimension (default all elements)
 and <var class="var">stride</var> is the sampling interval.
 </p></dd></dl>