---
layout: "default"
permalink: "/functions/6_ncinfo/"
pkg_name: "netcdf"
pkg_version: "1.0.19"
pkg_description: "A NetCDF interface for Octave"
title: "Netcdf Toolkit - ncinfo"
category: "Test function"
func_name: "ncinfo"
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
<dt class="deftypefn def-line" id="index-ncinfo"><span><code class="def-type"><var class="var">info</var> =</code> <strong class="def-name">ncinfo</strong> <code class="def-code-arguments">(<var class="var">filename</var>)</code></span></dt>
<dt class="deftypefnx def-cmd-deftypefn def-line" id="index-ncinfo-1"><span><code class="def-type"><var class="var">info</var> =</code> <strong class="def-name">ncinfo</strong> <code class="def-code-arguments">(<var class="var">filename</var>, <var class="var">varname</var>)</code></span></dt>
<dt class="deftypefnx def-cmd-deftypefn def-line" id="index-ncinfo-2"><span><code class="def-type"><var class="var">info</var> =</code> <strong class="def-name">ncinfo</strong> <code class="def-code-arguments">(<var class="var">filename</var>, <var class="var">groupname</var>)</code></span></dt>
<dd><p>Return information about an entire NetCDF file <var class="var">filename</var> (i.e. the root 
 group &quot;/&quot;), about the variable called <var class="var">varname</var> or the group called 
 <var class="var">groupname</var>.
</p>
<p>The structure <var class="var">info</var> has always the following fields:
 </p><ul class="itemize mark-bullet">
<li><var class="var">Filename</var>: the name of the NetCDF file
 </li><li><var class="var">Format</var>: one of the strings &quot;CLASSIC&quot;, &quot;64BIT&quot;, &quot;NETCDF4&quot;
 or &quot;NETCDF4_CLASSIC&quot;
 </li></ul>

<p>The structure <var class="var">info</var> has additional fields depending on whether a 
 group of variable is queried.
</p>
<h4 class="subsubheading" id="Groups"><span>Groups</span></h4>

<p>Groups are returned as an array structure with the following fields:
</p>
<ul class="itemize mark-bullet">
<li><var class="var">Name</var>: the group name. The root group is named &quot;/&quot;.
 </li><li><var class="var">Dimensions</var>: a array structure with the dimensions.
 </li><li><var class="var">Variables</var>: a array structure with the variables.
 </li><li><var class="var">Attributes</var>: a array structure with global attributes.  
 </li><li><var class="var">Groups</var>: a array structure (one for each group) with the 
 same fields as this structure.
 </li></ul>

<h4 class="subsubheading" id="Dimensions"><span>Dimensions</span></h4>

<p>Dimensions are returned as an array structure with the following fields:
 </p><ul class="itemize mark-bullet">
<li><var class="var">Name</var>: the name of the dimension
   </li><li><var class="var">Length</var>: the length of the dimension
   </li><li><var class="var">Unlimited</var>: true of the dimension has no fixed limited, false 
 </li></ul>

<h4 class="subsubheading" id="Variables"><span>Variables</span></h4>

<p>Variables are returned as an array structure with the following fields:
 </p><ul class="itemize mark-bullet">
<li><var class="var">Name</var>: the name of the dimension
   </li><li><var class="var">Dimensions</var>: array structure of all dimensions of this variable 
 with the same structure as above.
   </li><li><var class="var">Size</var>: array with the size of the variable
   </li><li><var class="var">Datatype</var>: string with the corresponding octave data-type 
 (see below)
   </li><li><var class="var">Attributes</var>: a array structure of attributes
   </li><li><var class="var">FillValue</var>: the NetCDF fill value of the variable. If the fill 
 value is not defined, then this attribute is an empty array ([]).
   </li><li><var class="var">DeflateLevel</var>: the NetCDF deflate level between 0 (no 
   compression) and 9 (maximum compression).
   </li><li><var class="var">Shuffle</var>: is true if the shuffle filter is activated to improve 
   compression, otherwise false.
   </li><li><var class="var">CheckSum</var>: is set to &quot;fletcher32&quot;, if check-sums are used, 
    otherwise this field is not defined.
 </li></ul>

<h4 class="subsubheading" id="Attributes"><span>Attributes</span></h4>

<p>Attributes are returned as an array structure with the following fields: 
 </p><ul class="itemize mark-bullet">
<li><var class="var">Name</var>: the name of the attribute
   </li><li><var class="var">Value</var>: the value of the attribute (with the corresponding type)
   </li><li><var class="var">Unlimited</var>: true of the dimension has no fixed limited, false 
 </li></ul>

<h4 class="subsubheading" id="Data_002dtypes"><span>Data-types</span></h4>

<p>The following the the correspondence between the Octave and NetCDF 
 data-types:
</p> 
<table class="multitable">
<thead><tr><th width="50%">Octave type</th><th width="50%">NetCDF type</th></tr></thead>
<tbody><tr><td width="50%"><code class="code">int8</code></td><td width="50%"><code class="code">NC_BYTE</code></td></tr>
<tr><td width="50%"><code class="code">uint8</code></td><td width="50%"><code class="code">NC_UBYTE</code></td></tr>
<tr><td width="50%"><code class="code">int16</code></td><td width="50%"><code class="code">NC_SHORT</code></td></tr>
<tr><td width="50%"><code class="code">uint16</code></td><td width="50%"><code class="code">NC_USHORT</code></td></tr>
<tr><td width="50%"><code class="code">int32</code></td><td width="50%"><code class="code">NC_INT</code></td></tr>
<tr><td width="50%"><code class="code">uint32</code></td><td width="50%"><code class="code">NC_UINT</code></td></tr>
<tr><td width="50%"><code class="code">int64</code></td><td width="50%"><code class="code">NC_INT64</code></td></tr>
<tr><td width="50%"><code class="code">uint64</code></td><td width="50%"><code class="code">NC_UINT64</code></td></tr>
<tr><td width="50%"><code class="code">single</code></td><td width="50%"><code class="code">NC_FLOAT</code></td></tr>
<tr><td width="50%"><code class="code">double</code></td><td width="50%"><code class="code">NC_DOUBLE</code></td></tr>
<tr><td width="50%"><code class="code">char</code></td><td width="50%"><code class="code">NC_CHAR</code></td></tr>
</tbody>
</table>

<p>The output of <code class="code">ncinfo</code> can be used to create a NetCDF file with the same
 meta-data using <code class="code">ncwriteschema</code>.
</p>
<p>Note: If there are no attributes (or variable or groups), the corresponding 
 field is an empty matrix and not an empty struct array for compatibility
 with matlab.
</p>

<p><strong class="strong">See also:</strong> ncread,nccreate,ncwriteschema,ncdisp.
</p>
</dd></dl>