---
layout: "default"
permalink: "/functions/13_ncwriteschema/"
pkg_name: "netcdf"
pkg_version: "1.0.18"
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
<dt class="deftypefn def-line" id="index-ncwriteschema"><span class="category-def">Function File: </span><span><strong class="def-name">ncwriteschema</strong> <code class="def-code-arguments">(<var class="var">filename</var>, <var class="var">schema</var>)</code><a class="copiable-link" href="#index-ncwriteschema"></a></span></dt>
<dd>
<p>Create a NetCDF called <var class="var">filename</var> with the dimensions, attributes, 
 variables and groups given by the structure <var class="var">schema</var>.
</p>
<p>The variable <var class="var">schema</var> has the same structure as the results of 
 <code class="code">ncinfo</code>. <code class="code">ncinfo</code> and <code class="code">ncwriteschema</code> can be used together to
 create a NetCDF using another file as a template:
</p>
<h4 class="subsubheading" id="Example"><span>Example<a class="copiable-link" href="#Example"></a></span></h4>
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