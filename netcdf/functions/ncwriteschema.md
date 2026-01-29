---
layout: "default"
permalink: "/functions/13_ncwriteschema/"
pkg_name: "netcdf"
pkg_version: "1.0.19"
pkg_description: "A NetCDF interface for Octave"
title: "Netcdf Toolkit - ncwriteschema"
category: "Test function"
func_name: "ncwriteschema"
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
<dt class="deftypefn def-line" id="index-ncwriteschema"><span><strong class="def-name">ncwriteschema</strong> <code class="def-code-arguments">(<var class="var">filename</var>, <var class="var">schema</var>)</code></span></dt>
<dd>
<p>Create a NetCDF called <var class="var">filename</var> with the dimensions, attributes, 
 variables and groups given by the structure <var class="var">schema</var>.
</p>
<p>The variable <var class="var">schema</var> has the same structure as the results of 
 <code class="code">ncinfo</code>. <code class="code">ncinfo</code> and <code class="code">ncwriteschema</code> can be used together to
 create a NetCDF using another file as a template:
</p>
<h4 class="subsubheading" id="Example"><span>Example</span></h4>
<div class="example">
<pre class="example-preformatted"> schema = ncinfo(&quot;template.nc&quot;);
 # the new file should be named &quot;new_file.nc&quot;
 ncwriteschema(&quot;new_file.nc&quot;,schema);
 </pre></div>

<p>Unused field in <var class="var">schema</var> such as <var class="var">ChunkSize</var>, <var class="var">Shuffle</var>, 
 <var class="var">DeflateLevel</var>, <var class="var">FillValue</var>, <var class="var">Checksum</var> can be left-out if the 
 corresponding feature is not used.
</p>
<p>Dimensions are considered as limited if the field <var class="var">Unlimited</var> is missing,
 unless the dimension length is Inf.
</p>

<p><strong class="strong">See also:</strong> ncinfo.
</p>
</dd></dl>