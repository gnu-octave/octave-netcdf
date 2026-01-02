---
layout: "default"
permalink: "/functions/14_netcdfdefVlen/"
pkg_name: "netcdf"
pkg_version: "1.0.18"
pkg_description: "A NetCDF interface for Octave"
title: "Netcdf Toolkit - netcdf_defVlen"
category: "Test function"
func_name: "netcdf_defVlen"
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
<dt class="deftypefn def-line" id="index-netcdf_005fdefVlen_0028ncid_002ctypename_002cbasetype_0029"><span class="category-def">Loadable Function: </span><span><code class="def-type"><var class="var">varid</var> =</code> <strong class="def-name">netcdf_defVlen(<var class="var">ncid</var>,<var class="var">typename</var>,<var class="var">basetype</var>)</strong><a class="copiable-link" href="#index-netcdf_005fdefVlen_0028ncid_002ctypename_002cbasetype_0029"></a></span></dt>
<dd><p>Defines a NC_VLEN variable length array type with the type name <var class="var">typename</var> and a base datatype of <var class="var">basetype</var> in the dataset <var class="var">ncid</var>. <var class="var">basetype</var> can be &quot;byte&quot;, &quot;ubyte&quot;, &quot;short&quot;, &quot;ushort&quot;, &quot;int&quot;, &quot;uint&quot;, &quot;int64&quot;, &quot;uint64&quot;, &quot;float&quot;, &quot;double&quot;, &quot;char&quot; or the corresponding number as returned by netcdf_getConstant. The new data type id is returned. 
</p></dd></dl>

<p><strong class="strong">See also:</strong> netcdf_open,netcdf_defVar, netcdf_inqVlen.
</p>