---
layout: "default"
permalink: "/functions/9_ncreadatt/"
pkg_name: "netcdf"
pkg_version: "1.0.19"
pkg_description: "A NetCDF interface for Octave"
title: "Netcdf Toolkit - ncreadatt"
category: "Test function"
func_name: "ncreadatt"
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
<dt class="deftypefn def-line" id="index-ncreadatt_0028filename_002cvarname_002cattname_0029"><span><code class="def-type"><var class="var">val</var> =</code> <strong class="def-name">ncreadatt(<var class="var">filename</var>,<var class="var">varname</var>,<var class="var">attname</var>)</strong></span></dt>
<dd>
<p>Return the attribute <var class="var">attname</var> of the variable <var class="var">varname</var> in the file
 <var class="var">filename</var>.
</p>
<p>Global attributes can be accessed by using &quot;/&quot; or the group name as 
 <var class="var">varname</var>. The type of attribute is mapped to the Octave data types.
 (see <code class="code">ncinfo</code>).
</p>
<h4 class="subsubheading" id="Example"><span>Example</span></h4>
<p>Read global attribute &rsquo;creation_date&rsquo;
 </p><div class="example">
<pre class="example-preformatted"> d = ncreadatt('test.nc','/','creation_date')
 </pre></div>
<p>Read atribute &rsquo;myattr&rsquo; assigned to variable mydata.
 </p><div class="example">
<pre class="example-preformatted"> d = ncreadattr('test.nc', 'mydata', 'myattr');
 </pre></div>

<p><strong class="strong">See also:</strong> ncinfo,ncwriteatt.
 </p></dd></dl>