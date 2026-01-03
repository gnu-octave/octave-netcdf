---
layout: "default"
permalink: "/functions/10_ncwriteatt/"
pkg_name: "netcdf"
pkg_version: "1.0.19"
pkg_description: "A NetCDF interface for Octave"
title: "Netcdf Toolkit - ncwriteatt"
category: "Test function"
func_name: "ncwriteatt"
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
<dt class="deftypefn def-line" id="index-ncwriteatt_0028filename_002cvarname_002cattname_002cval_0029"><span class="category-def">Function File: </span><span><strong class="def-name">ncwriteatt(<var class="var">filename</var>,<var class="var">varname</var>,<var class="var">attname</var>,<var class="var">val</var>)</strong><a class="copiable-link" href="#index-ncwriteatt_0028filename_002cvarname_002cattname_002cval_0029"></a></span></dt>
<dd>
<p>Defines the attribute <var class="var">attname</var> of the variable <var class="var">varname</var> in the file
 <var class="var">filename</var> with the value <var class="var">val</var>.
</p>
<p>Global attributes can be defined by using &quot;/&quot; or the group name as 
 <var class="var">varname</var>. The type of value is mapped to the NetCDF data types.
 (see <code class="code">ncinfo</code>).
</p>
<h4 class="subsubheading" id="Example"><span>Example<a class="copiable-link" href="#Example"></a></span></h4>
<p>Create a netcdf4 format file with a variable mydata and assign an attribute &quot;units&quot; to it.
 </p><div class="example">
<pre class="example-preformatted"> nccreate(&quot;myfile.nc&quot;, &quot;mydata&quot;, &quot;Format&quot;, &quot;netcdf4&quot;);
 ncwriteatt(&quot;myfile.nc&quot;, &quot;mydata&quot;, &quot;Units&quot;, &quot;K&quot;);
 </pre></div>


<p><strong class="strong">See also:</strong> ncinfo.
 </p></dd></dl>