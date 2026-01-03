---
layout: "default"
permalink: "/functions/13_netcdfcreate/"
pkg_name: "netcdf"
pkg_version: "1.0.19"
pkg_description: "A NetCDF interface for Octave"
title: "Netcdf Toolkit - netcdf.create"
category: "Test function"
func_name: "netcdf.create"
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
<dt class="deftypefn def-line" id="index-netcdf_002ecreate_0028filename_002cmode_0029"><span class="category-def">: </span><span><code class="def-type"><var class="var">ncid</var> =</code> <strong class="def-name">netcdf.create(<var class="var">filename</var>,<var class="var">mode</var>)</strong><a class="copiable-link" href="#index-netcdf_002ecreate_0028filename_002cmode_0029"></a></span></dt>
<dd><p>Creates the file named <var class="var">filename</var> in the mode <var class="var">mode</var> which can have the 
 following values: 
 &quot;clobber&quot; (overwrite existing files), 
 &quot;noclobber&quot; (prevent to overwrite existing files) 
 &quot;64bit_offset&quot; (use the 64bit-offset format), 
 &quot;netcdf4&quot; (use the NetCDF4, i.e. HDF5 format) or 
 &quot;share&quot; (concurrent reading of the dataset). 
 <var class="var">mode</var> can also be the numeric value return by netcdf.getConstant. In the later-case it can be combined with a bitwise-or. 
 </p></dd></dl>
<h4 class="subsubheading" id="Example"><span>Example<a class="copiable-link" href="#Example"></a></span></h4>
<div class="example">
<pre class="example-preformatted"> mode = bitor(netcdf.getConstant(&quot;classic_model&quot;), ...
 netcdf.getConstant(&quot;netcdf4&quot;)); 
 ncid = netcdf.create(&quot;test.nc&quot;,mode); 
 </pre></div>