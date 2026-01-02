---
layout: "default"
permalink: "/functions/13_netcdfgetVar/"
pkg_name: "netcdf"
pkg_version: "1.0.18"
pkg_description: "A NetCDF interface for Octave"
title: "Netcdf Toolkit - netcdf_getVar"
category: "Test function"
func_name: "netcdf_getVar"
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
<dt class="deftypefn def-line" id="index-netcdf_005fgetVar"><span class="category-def">Loadable Function: </span><span><code class="def-type"><var class="var">data</var> =</code> <strong class="def-name">netcdf_getVar</strong> <code class="def-code-arguments">(<var class="var">ncid</var>,<var class="var">varid</var>)</code><a class="copiable-link" href="#index-netcdf_005fgetVar"></a></span></dt>
<dt class="deftypefnx def-cmd-deftypefn def-line" id="index-netcdf_005fgetVar-1"><span class="category-def">Loadable Function: </span><span><code class="def-type"><var class="var">data</var> =</code> <strong class="def-name">netcdf_getVar</strong> <code class="def-code-arguments">(<var class="var">ncid</var>,<var class="var">varid</var>,<var class="var">start</var>)</code><a class="copiable-link" href="#index-netcdf_005fgetVar-1"></a></span></dt>
<dt class="deftypefnx def-cmd-deftypefn def-line" id="index-netcdf_005fgetVar-2"><span class="category-def">Loadable Function: </span><span><code class="def-type"><var class="var">data</var> =</code> <strong class="def-name">netcdf_getVar</strong> <code class="def-code-arguments">(<var class="var">ncid</var>,<var class="var">varid</var>,<var class="var">start</var>,<var class="var">count</var>)</code><a class="copiable-link" href="#index-netcdf_005fgetVar-2"></a></span></dt>
<dt class="deftypefnx def-cmd-deftypefn def-line" id="index-netcdf_005fgetVar-3"><span class="category-def">Loadable Function: </span><span><code class="def-type"><var class="var">data</var> =</code> <strong class="def-name">netcdf_getVar</strong> <code class="def-code-arguments">(<var class="var">ncid</var>,<var class="var">varid</var>,<var class="var">start</var>,<var class="var">count</var>,<var class="var">stride</var>)</code><a class="copiable-link" href="#index-netcdf_005fgetVar-3"></a></span></dt>
<dd><p>Get the data from a NetCDF variable.
The data <var class="var">data</var> is loaded from the variable <var class="var">varid</var> of the NetCDF file <var class="var">ncid</var>. 
<var class="var">start</var> is the start index of each dimension (0-based and defaults to a vector of zeros), 
<var class="var">count</var> is the number of elements of to be written along each dimension (default all elements)
 and <var class="var">stride</var> is the sampling interval.
</p></dd></dl>

<p><strong class="strong">See also:</strong> netcdf_putVar.
</p>