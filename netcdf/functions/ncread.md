---
layout: "default"
permalink: "/functions/6_ncread/"
pkg_name: "netcdf"
pkg_version: "1.0.19"
pkg_description: "A NetCDF interface for Octave"
title: "Netcdf Toolkit - ncread"
category: "Test function"
func_name: "ncread"
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
<dt class="deftypefn def-line" id="index-ncread"><span><code class="def-type"><var class="var">x</var> =</code> <strong class="def-name">ncread</strong> <code class="def-code-arguments">(<var class="var">filename</var>, <var class="var">varname</var>)</code></span></dt>
<dt class="deftypefnx def-cmd-deftypefn def-line" id="index-ncread-1"><span><code class="def-type"><var class="var">x</var> =</code> <strong class="def-name">ncread</strong> <code class="def-code-arguments">(<var class="var">filename</var>, <var class="var">varname</var>,<var class="var">start</var>,<var class="var">count</var>,<var class="var">stride</var>)</code></span></dt>
<dd>
<p>Read the variable <var class="var">varname</var> from the NetCDF file <var class="var">filename</var>.
</p>
<p>If <var class="var">start</var>,<var class="var">count</var> and <var class="var">stride</var> are present, a subset of the 
 variable is loaded. The parameter <var class="var">start</var> contains the starting indices 
 (1-based), <var class="var">count</var> is the number of elements and <var class="var">stride</var> the 
 increment between two successive elements. These parameters are vectors whose
 length is equal to the number of dimension of the variable. Elements of 
 <var class="var">count</var> might be Inf which means that as many values as possible are 
 loaded.
</p>
<p>If the variable has the _FillValue attribute, then the corresponding values
 are replaced by NaN (except for characters). NetCDF attributes scale_factor 
 (default 1) and add_offset (default 0) are use the transform the variable 
 during the loading:
</p>
<p>x = scale_factor * x_in_file + add_offset
</p>
<p>The output data type matches the NetCDF datatype, except when the attributes
 _FillValue, add_offset or scale_factor are defined in which case the output 
 is a array in double precision.
</p>
<p>Note that values equal to the attribute missing_value are not replaced by 
 NaN (for compatibility).
</p>
<h4 class="subsubheading" id="Example"><span>Example</span></h4>
<p>Read the data from variable &rsquo;mydata&rsquo; in the file test.nc.
 </p><div class="example">
<pre class="example-preformatted"> data  = ncread('test.nc','mydata');
 </pre></div>


<p><strong class="strong">See also:</strong> ncwrite,ncinfo,ncdisp.
</p>
</dd></dl>