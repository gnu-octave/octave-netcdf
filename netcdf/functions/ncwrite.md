---
layout: "default"
permalink: "/functions/7_ncwrite/"
pkg_name: "netcdf"
pkg_version: "1.0.18"
pkg_description: "A NetCDF interface for Octave"
title: "Netcdf Toolkit - ncwrite"
category: "Test function"
func_name: "ncwrite"
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
<dt class="deftypefn def-line" id="index-ncwrite"><span class="category-def">Function File: </span><span><strong class="def-name">ncwrite</strong> <code class="def-code-arguments">(<var class="var">filename</var>, <var class="var">varname</var>, <var class="var">x</var>)</code><a class="copiable-link" href="#index-ncwrite"></a></span></dt>
<dt class="deftypefnx def-cmd-deftypefn def-line" id="index-ncwrite-1"><span class="category-def">Function File: </span><span><strong class="def-name">ncwrite</strong> <code class="def-code-arguments">(<var class="var">filename</var>, <var class="var">varname</var>, <var class="var">x</var>, <var class="var">start</var>, <var class="var">stride</var>)</code><a class="copiable-link" href="#index-ncwrite-1"></a></span></dt>
<dd>
<p>Write array <var class="var">x</var> to the the variable <var class="var">varname</var> in the NetCDF file 
 <var class="var">filename</var>.
</p>
<p>The variable with the name <var class="var">varname</var> and the appropriate dimension must 
 already exist in the NetCDF file.
</p>
<p>If <var class="var">start</var> and <var class="var">stride</var> are present, a subset of the 
 variable is written. The parameter <var class="var">start</var> contains the starting indices 
 (1-based) and <var class="var">stride</var> the 
 increment between two successive elements. These parameters are vectors whose
 length is equal to the number of dimension of the variable. 
</p>
<p>If the variable has the _FillValue attribute, then the values equal to NaN 
 are replaced by corresponding fill value NetCDF attributes scale_factor 
 (default 1) and add_oddset (default 0) are use the transform the variable 
 during writing:
</p>
<p>x_in_file = (x - add_offset)/scale_factor
</p>
<h4 class="subsubheading" id="Example"><span>Example<a class="copiable-link" href="#Example"></a></span></h4>
<p>Create a netcdf file with a variable of &rsquo;mydata&rsquo; and then write 
 data to that variable.
 </p><div class="example">
<pre class="example-preformatted"> nccreate('myfile.nc','mydata');
 ncwrite('myfile.nc','mydata', 101);
 </pre></div>


<p><strong class="strong">See also:</strong> ncread,nccreate.
</p>
</dd></dl>