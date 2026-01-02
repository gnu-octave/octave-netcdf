---
layout: "default"
permalink: "/functions/23_netcdfinqVarFletcher32/"
pkg_name: "netcdf"
pkg_version: "1.0.18"
pkg_description: "A NetCDF interface for Octave"
title: "Netcdf Toolkit - netcdf_inqVarFletcher32"
category: "Test function"
func_name: "netcdf_inqVarFletcher32"
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
<dt class="deftypefn def-line" id="index-netcdf_005finqVarFletcher32_0028ncid_002cvarid_0029"><span class="category-def">Loadable Function: </span><span><code class="def-type"><var class="var">checksum</var> =</code> <strong class="def-name">netcdf_inqVarFletcher32(<var class="var">ncid</var>,<var class="var">varid</var>)</strong><a class="copiable-link" href="#index-netcdf_005finqVarFletcher32_0028ncid_002cvarid_0029"></a></span></dt>
<dd><p>Determines the checksum settings of the variable with the id <var class="var">varid</var> in the data set <var class="var">ncid</var>. If fletcher32 checksums is turned on for this variable, then <var class="var">checksum</var> is the string &quot;FLETCHER32&quot;. Otherwise it is the string &quot;NOCHECKSUM&quot;. 
</p></dd></dl>

<p><strong class="strong">See also:</strong> netcdf_defVar,netcdf_inqVarFletcher32.
</p>