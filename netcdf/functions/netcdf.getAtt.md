---
layout: "default"
permalink: "/functions/13_netcdfgetAtt/"
pkg_name: "netcdf"
pkg_version: "1.0.19"
pkg_description: "A NetCDF interface for Octave"
title: "Netcdf Toolkit - netcdf.getAtt"
category: "Test function"
func_name: "netcdf.getAtt"
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
<dt class="deftypefn def-line" id="index-netcdf_002egetAtt"><span class="category-def">: </span><span><code class="def-type"><var class="var">data</var> =</code> <strong class="def-name">netcdf.getAtt</strong> <code class="def-code-arguments">(<var class="var">ncid</var>,<var class="var">varid</var>,<var class="var">name</var>)</code><a class="copiable-link" href="#index-netcdf_002egetAtt"></a></span></dt>
<dd><p>Get the value of a NetCDF attribute.
 This function returns the value of the attribute called <var class="var">name</var> of the variable 
 <var class="var">varid</var> in the NetCDF file <var class="var">ncid</var>. For global attributes <var class="var">varid</var> can be 
 netcdf.getConstant(&quot;global&quot;).
 </p>
<p><strong class="strong">See also:</strong> netcdf.putAtt.
 </p></dd></dl>