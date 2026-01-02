---
layout: "default"
permalink: "/functions/13_netcdfcreate/"
pkg_name: "netcdf"
pkg_version: "1.0.18"
pkg_description: "A NetCDF interface for Octave"
title: "Netcdf Toolkit - netcdf_create"
category: "Test function"
func_name: "netcdf_create"
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
<dt class="deftypefn def-line" id="index-netcdf_005fcreate_0028filename_002cmode_0029"><span class="category-def">Loadable Function: </span><span><code class="def-type"><var class="var">ncid</var> =</code> <strong class="def-name">netcdf_create(<var class="var">filename</var>,<var class="var">mode</var>)</strong><a class="copiable-link" href="#index-netcdf_005fcreate_0028filename_002cmode_0029"></a></span></dt>
<dd><p>Creates the file named <var class="var">filename</var> in the mode <var class="var">mode</var> which can have the 
following values: 
&quot;clobber&quot; (overwrite existing files), 
&quot;noclobber&quot; (prevent to overwrite existing files) 
&quot;64bit_offset&quot; (use the 64bit-offset format), 
&quot;netcdf4&quot; (use the NetCDF4, i.e. HDF5 format) or 
&quot;share&quot; (concurrent reading of the dataset). 
<var class="var">mode</var> can also be the numeric value return by netcdf_getConstant. In the later-case it can be combined with a bitwise-or. 
</p></dd></dl>
<h4 class="subsubheading" id="Example"><span>Example<a class="copiable-link" href="#Example"></a></span></h4>
<div class="example">
<pre class="example-preformatted">mode =  bitor(netcdf.getConstant(&quot;classic_model&quot;), ...
               netcdf.getConstant(&quot;netcdf4&quot;)); 
ncid = netcdf.create(&quot;test.nc&quot;,mode); 
</pre></div>

<p><strong class="strong">See also:</strong> netcdf_close.
</p>