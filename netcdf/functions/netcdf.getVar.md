---
layout: "default"
permalink: "/functions/13_netcdfgetVar/"
pkg_name: "netcdf"
pkg_version: "1.0.19"
pkg_description: "A NetCDF interface for Octave"
title: "Netcdf Toolkit - netcdf.getVar"
category: "Test function"
func_name: "netcdf.getVar"
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
- id: "19_Low-levelfunctions"
  name: "&nbsp;&nbsp;Low-level functions"
  url: "/functions/#19_Low-levelfunctions"
  subitems:
  - id: "37_Low-levelfunctions-LibraryFunctions"
    name: "&nbsp;&nbsp;&nbsp;&nbsp;Library Functions"
    url: "/functions/#37_Low-levelfunctions-LibraryFunctions"
  - id: "35_Low-levelfunctions-FileOperations"
    name: "&nbsp;&nbsp;&nbsp;&nbsp;File Operations"
    url: "/functions/#35_Low-levelfunctions-FileOperations"
  - id: "30_Low-levelfunctions-Dimensions"
    name: "&nbsp;&nbsp;&nbsp;&nbsp;Dimensions"
    url: "/functions/#30_Low-levelfunctions-Dimensions"
  - id: "26_Low-levelfunctions-Groups"
    name: "&nbsp;&nbsp;&nbsp;&nbsp;Groups"
    url: "/functions/#26_Low-levelfunctions-Groups"
  - id: "29_Low-levelfunctions-Variables"
    name: "&nbsp;&nbsp;&nbsp;&nbsp;Variables"
    url: "/functions/#29_Low-levelfunctions-Variables"
  - id: "30_Low-levelfunctions-Attributes"
    name: "&nbsp;&nbsp;&nbsp;&nbsp;Attributes"
    url: "/functions/#30_Low-levelfunctions-Attributes"
  - id: "38_Low-levelfunctions-User-DefinedTypes"
    name: "&nbsp;&nbsp;&nbsp;&nbsp;User-Defined Types"
    url: "/functions/#38_Low-levelfunctions-User-DefinedTypes"
  - id: "29_Low-levelfunctions-Utilities"
    name: "&nbsp;&nbsp;&nbsp;&nbsp;Utilities"
    url: "/functions/#29_Low-levelfunctions-Utilities"
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
<dt class="deftypefn def-line" id="index-netcdf_002egetVar"><span><code class="def-type"><var class="var">data</var> =</code> <strong class="def-name">netcdf.getVar</strong> <code class="def-code-arguments">(<var class="var">ncid</var>,<var class="var">varid</var>)</code></span></dt>
<dt class="deftypefnx def-cmd-deftypefn def-line" id="index-netcdf_002egetVar-1"><span><code class="def-type"><var class="var">data</var> =</code> <strong class="def-name">netcdf.getVar</strong> <code class="def-code-arguments">(<var class="var">ncid</var>,<var class="var">varid</var>,<var class="var">start</var>)</code></span></dt>
<dt class="deftypefnx def-cmd-deftypefn def-line" id="index-netcdf_002egetVar-2"><span><code class="def-type"><var class="var">data</var> =</code> <strong class="def-name">netcdf.getVar</strong> <code class="def-code-arguments">(<var class="var">ncid</var>,<var class="var">varid</var>,<var class="var">start</var>,<var class="var">count</var>)</code></span></dt>
<dt class="deftypefnx def-cmd-deftypefn def-line" id="index-netcdf_002egetVar-3"><span><code class="def-type"><var class="var">data</var> =</code> <strong class="def-name">netcdf.getVar</strong> <code class="def-code-arguments">(<var class="var">ncid</var>,<var class="var">varid</var>,<var class="var">start</var>,<var class="var">count</var>,<var class="var">stride</var>)</code></span></dt>
<dd><p>Get the data from a NetCDF variable.
 The data <var class="var">data</var> is loaded from the variable <var class="var">varid</var> of the NetCDF file <var class="var">ncid</var>. 
 <var class="var">start</var> is the start index of each dimension (0-based and defaults to a vector of zeros), 
 <var class="var">count</var> is the number of elements of to be written along each dimension (default all elements)
 and <var class="var">stride</var> is the sampling interval.
 </p></dd></dl>