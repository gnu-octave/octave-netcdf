---
layout: "default"
permalink: "/functions/17_netcdfinqVarFill/"
pkg_name: "netcdf"
pkg_version: "1.0.18"
pkg_description: "A NetCDF interface for Octave"
title: "Netcdf Toolkit - netcdf_inqVarFill"
category: "Test function"
func_name: "netcdf_inqVarFill"
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
<dt class="deftypefn def-line" id="index-netcdf_005finqVarFill_0028ncid_002cvarid_0029"><span class="category-def">Loadable Function: </span><span><code class="def-type">[<var class="var">no_fill</var>,<var class="var">fillvalue</var>] =</code> <strong class="def-name">netcdf_inqVarFill(<var class="var">ncid</var>,<var class="var">varid</var>)</strong><a class="copiable-link" href="#index-netcdf_005finqVarFill_0028ncid_002cvarid_0029"></a></span></dt>
<dd><p>Determines the fill-value settings of the NetCDF variable <var class="var">varid</var>.
If <var class="var">no_fill</var> is false, then the values between no-contiguous writes are filled with the value <var class="var">fill_value</var>. This is disabled by setting <var class="var">no_fill</var> to true.
</p></dd></dl>

<p><strong class="strong">See also:</strong> netcdf_defVarFill.
</p>