---
layout: "default"
permalink: "/functions/16_netcdfinqDimIDs/"
pkg_name: "netcdf"
pkg_version: "1.0.18"
pkg_description: "A NetCDF interface for Octave"
title: "Netcdf Toolkit - netcdf_inqDimIDs"
category: "Test function"
func_name: "netcdf_inqDimIDs"
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
<dt class="deftypefn def-line" id="index-netcdf_005finqDimID_0028ncid_0029"><span class="category-def">Loadable Function: </span><span><code class="def-type"><var class="var">dimids</var> =</code> <strong class="def-name">netcdf_inqDimID(<var class="var">ncid</var>)</strong><a class="copiable-link" href="#index-netcdf_005finqDimID_0028ncid_0029"></a></span></dt>
<dt class="deftypefnx def-cmd-deftypefn def-line" id="index-netcdf_005finqDimID_0028ncid_002cinclude_005fparents_0029"><span class="category-def">Loadable Function: </span><span><code class="def-type"><var class="var">dimids</var> =</code> <strong class="def-name">netcdf_inqDimID(<var class="var">ncid</var>,<var class="var">include_parents</var>)</strong><a class="copiable-link" href="#index-netcdf_005finqDimID_0028ncid_002cinclude_005fparents_0029"></a></span></dt>
<dd><p>Return the dimension ids defined in a NetCDF file.
If <var class="var">include_parents</var> is 1, the dimension ids of the parent group are also returned.
Per default this is not the case (<var class="var">include_parents</var> is 0).
</p>
<p><strong class="strong">See also:</strong> netcdf_inqDim.
</p></dd></dl>