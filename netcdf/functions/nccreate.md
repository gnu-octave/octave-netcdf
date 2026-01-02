---
layout: "default"
permalink: "/functions/8_nccreate/"
pkg_name: "netcdf"
pkg_version: "1.0.18"
pkg_description: "A NetCDF interface for Octave"
title: "Netcdf Toolkit - nccreate"
category: "Test function"
func_name: "nccreate"
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
<dt class="deftypefn def-line" id="index-nccreate_0028filename_002cvarname_0029"><span class="category-def">Function File: </span><span><strong class="def-name">nccreate(<var class="var">filename</var>,<var class="var">varname</var>)</strong><a class="copiable-link" href="#index-nccreate_0028filename_002cvarname_0029"></a></span></dt>
<dt class="deftypefnx def-cmd-deftypefn def-line" id="index-nccreate_0028filename_002cvarname_002c_0022property_0022_002cvalue_002c_002e_002e_002e_0029"><span class="category-def">Function File: </span><span><strong class="def-name">nccreate(<var class="var">filename</var>,<var class="var">varname</var>,&quot;property&quot;,<var class="var">value</var>,...)</strong><a class="copiable-link" href="#index-nccreate_0028filename_002cvarname_002c_0022property_0022_002cvalue_002c_002e_002e_002e_0029"></a></span></dt>
<dd>
<p>Create the variable <var class="var">varname</var> in the file <var class="var">filename</var>.
</p>
<h4 class="subsubheading" id="Properties"><span>Properties<a class="copiable-link" href="#Properties"></a></span></h4>
<p>The following properties can be used:
 </p><ul class="itemize mark-bullet">
<li>&quot;Dimensions&quot;: a cell array with the dimension names followed by their
 length or Inf if the dimension is unlimited. If the property is omitted, a 
 scalar variable is created.
 </li><li>&quot;Datatype&quot;: a string with the Octave data type name 
 (see <code class="code">ncinfo</code> for the correspondence between Octave and NetCDF data 
 types). The default data type is a &quot;double&quot;.
 </li><li>&quot;Format&quot;: This can be &quot;netcdf4_classic&quot; (default), &quot;classic&quot;, &quot;64bit&quot; 
 or &quot;netcdf4&quot;.
 </li><li>&quot;FillValue&quot;: the value used for undefined elements of the NetCDF 
 variable.
 </li><li>&quot;ChunkSize&quot;: the size of the data chunks. If omitted, the variable is 
 not chunked.
 </li><li>&quot;DeflateLevel&quot;: The deflate level for compression. It can be the string
 &quot;disable&quot; (default) for no compression or an integer between 0 (no 
 compression) and 9 (maximum compression).
 </li><li>&quot;Shuffle&quot;: true for enabling the shuffle filter or false (default) for 
 disabling it.
 </li></ul>

<h4 class="subsubheading" id="Example"><span>Example<a class="copiable-link" href="#Example"></a></span></h4>
<div class="example">
<pre class="example-preformatted"> nccreate(&quot;test.nc&quot;,&quot;temp&quot;,&quot;Dimensions&quot;,{&quot;lon&quot;,10,&quot;lat&quot;,20},&quot;Format&quot;,&quot;classic&quot;);
 ncdisp(&quot;test.nc&quot;);
 </pre></div>

<p><strong class="strong">See also:</strong> ncwrite.
 </p></dd></dl>