---
layout: "default"
permalink: "/manual/"
title: "Netcdf Toolkit - Manual"
pkg_name: "netcdf"
version: "1.0.19"
description: "A NetCDF interface for Octave"
navigation:
- id: "overview"
  name: "Overview"
  url: "/index"
- id: "Functions"
  name: "Function Reference"
  url: "/functions"
- id: "news"
  name: "News"
  url: "/news"
- id: "manual"
  name: "Manual"
- id: "Installing-and-loading-1"
  name: "&nbsp;&nbsp; Installing and loading"
  url: "/manual/#Installing-and-loading-1"
- id: "Basic-Usage-Overview-1"
  name: "&nbsp;&nbsp; Basic Usage Overview"
  url: "/manual/#Basic-Usage-Overview-1"
- id: "Function-Reference-1"
  name: "&nbsp;&nbsp; Function Reference"
  url: "/manual/#Function-Reference-1"
---
<div class="top-level-extent" id="Top">
<h1 class="top" id="Introduction">Introduction</h1>
<p>The Octave NetCDF toolkit is a set of NetCDF routines for GNU Octave
</p>
<div class="region-contents" id="SEC_Contents">
<h2 class="contents-heading">Table of Contents</h2>
<div class="contents">
<ul class="toc-numbered-mark">
  <li><a id="toc-Installing-and-loading" href="#Installing-and-loading">1 Installing and loading</a>
  <ul class="toc-numbered-mark">
    <li><a id="toc-Online-Direct-install" href="#Online-Direct-install">1.1 Online Direct install</a></li>
    <li><a id="toc-Off_002dline-install" href="#Off_002dline-install">1.2 Off-line install</a></li>
    <li><a id="toc-Loading" href="#Loading">1.3 Loading</a></li>
  </ul></li>
  <li><a id="toc-Basic-Usage-Overview" href="#Basic-Usage-Overview">2 Basic Usage Overview</a>
  <ul class="toc-numbered-mark">
    <li><a id="toc-High-level-functionality" href="#High-level-functionality">2.1 High level functionality</a></li>
    <li><a id="toc-Low-level-functionality" href="#Low-level-functionality">2.2 Low level functionality</a></li>
  </ul></li>
  <li><a id="toc-Function-Reference" href="#Function-Reference">3 Function Reference</a>
  <ul class="toc-numbered-mark">
    <li><a id="toc-High_002dlevel-functions" href="#High_002dlevel-functions">3.1 High-level functions</a>
    <ul class="toc-numbered-mark">
      <li><a id="toc-nccreate" href="#nccreate">3.1.1 nccreate</a></li>
      <li><a id="toc-ncdisp" href="#ncdisp">3.1.2 ncdisp</a></li>
      <li><a id="toc-ncinfo" href="#ncinfo">3.1.3 ncinfo</a></li>
      <li><a id="toc-ncread" href="#ncread">3.1.4 ncread</a></li>
      <li><a id="toc-ncreadatt" href="#ncreadatt">3.1.5 ncreadatt</a></li>
      <li><a id="toc-ncwrite" href="#ncwrite">3.1.6 ncwrite</a></li>
      <li><a id="toc-ncwriteatt" href="#ncwriteatt">3.1.7 ncwriteatt</a></li>
      <li><a id="toc-ncwriteschema" href="#ncwriteschema">3.1.8 ncwriteschema</a></li>
    </ul></li>
    <li><a id="toc-Low_002dlevel-functions" href="#Low_002dlevel-functions">3.2 Low-level functions</a>
    <ul class="toc-numbered-mark">
      <li><a id="toc-Library-Functions" href="#Low_002dlevel-functions-_002d-Library-Functions">3.2.1 Library Functions</a>
      <ul class="toc-numbered-mark">
        <li><a id="toc-netcdf_002egetChunkCache" href="#netcdf_002egetChunkCache">3.2.1.1 netcdf.getChunkCache</a></li>
        <li><a id="toc-netcdf_002einqLibVers" href="#netcdf_002einqLibVers">3.2.1.2 netcdf.inqLibVers</a></li>
        <li><a id="toc-netcdf_002esetChunkCache" href="#netcdf_002esetChunkCache">3.2.1.3 netcdf.setChunkCache</a></li>
        <li><a id="toc-netcdf_002esetDefaultFormat" href="#netcdf_002esetDefaultFormat">3.2.1.4 netcdf.setDefaultFormat</a></li>
      </ul></li>
      <li><a id="toc-File-Operations" href="#Low_002dlevel-functions-_002d-File-Operations">3.2.2 File Operations</a>
      <ul class="toc-numbered-mark">
        <li><a id="toc-netcdf_002eabort" href="#netcdf_002eabort">3.2.2.1 netcdf.abort</a></li>
        <li><a id="toc-netcdf_002eclose" href="#netcdf_002eclose">3.2.2.2 netcdf.close</a></li>
        <li><a id="toc-netcdf_002ecreate" href="#netcdf_002ecreate">3.2.2.3 netcdf.create</a></li>
        <li><a id="toc-netcdf_002eendDef" href="#netcdf_002eendDef">3.2.2.4 netcdf.endDef</a></li>
        <li><a id="toc-netcdf_002einq" href="#netcdf_002einq">3.2.2.5 netcdf.inq</a></li>
        <li><a id="toc-netcdf_002einqFormat" href="#netcdf_002einqFormat">3.2.2.6 netcdf.inqFormat</a></li>
        <li><a id="toc-netcdf_002einqGrps" href="#netcdf_002einqGrps">3.2.2.7 netcdf.inqGrps</a></li>
        <li><a id="toc-netcdf_002einqUnlimDims" href="#netcdf_002einqUnlimDims">3.2.2.8 netcdf.inqUnlimDims</a></li>
        <li><a id="toc-netcdf_002eopen" href="#netcdf_002eopen">3.2.2.9 netcdf.open</a></li>
        <li><a id="toc-netcdf_002ereDef" href="#netcdf_002ereDef">3.2.2.10 netcdf.reDef</a></li>
        <li><a id="toc-netcdf_002esetFill" href="#netcdf_002esetFill">3.2.2.11 netcdf.setFill</a></li>
        <li><a id="toc-netcdf_002esync" href="#netcdf_002esync">3.2.2.12 netcdf.sync</a></li>
      </ul></li>
      <li><a id="toc-Dimensions" href="#Low_002dlevel-functions-_002d-Dimensions">3.2.3 Dimensions</a>
      <ul class="toc-numbered-mark">
        <li><a id="toc-netcdf_002edefDim" href="#netcdf_002edefDim">3.2.3.1 netcdf.defDim</a></li>
        <li><a id="toc-netcdf_002einqDim" href="#netcdf_002einqDim">3.2.3.2 netcdf.inqDim</a></li>
        <li><a id="toc-netcdf_002einqDimID" href="#netcdf_002einqDimID">3.2.3.3 netcdf.inqDimID</a></li>
        <li><a id="toc-netcdf_002erenameDim" href="#netcdf_002erenameDim">3.2.3.4 netcdf.renameDim</a></li>
      </ul></li>
      <li><a id="toc-Groups" href="#Low_002dlevel-functions-_002d-Groups">3.2.4 Groups</a>
      <ul class="toc-numbered-mark">
        <li><a id="toc-netcdf_002edefGrp" href="#netcdf_002edefGrp">3.2.4.1 netcdf.defGrp</a></li>
        <li><a id="toc-netcdf_002einqDimIDs" href="#netcdf_002einqDimIDs">3.2.4.2 netcdf.inqDimIDs</a></li>
        <li><a id="toc-netcdf_002einqGrpFullNcid" href="#netcdf_002einqGrpFullNcid">3.2.4.3 netcdf.inqGrpFullNcid</a></li>
        <li><a id="toc-netcdf_002einqGrpName" href="#netcdf_002einqGrpName">3.2.4.4 netcdf.inqGrpName</a></li>
        <li><a id="toc-netcdf_002einqGrpNameFull" href="#netcdf_002einqGrpNameFull">3.2.4.5 netcdf.inqGrpNameFull</a></li>
        <li><a id="toc-netcdf_002einqGrpParent" href="#netcdf_002einqGrpParent">3.2.4.6 netcdf.inqGrpParent</a></li>
        <li><a id="toc-netcdf_002einqNcid" href="#netcdf_002einqNcid">3.2.4.7 netcdf.inqNcid</a></li>
        <li><a id="toc-netcdf_002einqVarIDs" href="#netcdf_002einqVarIDs">3.2.4.8 netcdf.inqVarIDs</a></li>
      </ul></li>
      <li><a id="toc-Variables" href="#Low_002dlevel-functions-_002d-Variables">3.2.5 Variables</a>
      <ul class="toc-numbered-mark">
        <li><a id="toc-netcdf_002edefVar" href="#netcdf_002edefVar">3.2.5.1 netcdf.defVar</a></li>
        <li><a id="toc-netcdf_002edefVarChunking" href="#netcdf_002edefVarChunking">3.2.5.2 netcdf.defVarChunking</a></li>
        <li><a id="toc-netcdf_002edefVarDeflate" href="#netcdf_002edefVarDeflate">3.2.5.3 netcdf.defVarDeflate</a></li>
        <li><a id="toc-netcdf_002edefVarFill" href="#netcdf_002edefVarFill">3.2.5.4 netcdf.defVarFill</a></li>
        <li><a id="toc-netcdf_002edefVarFletcher32" href="#netcdf_002edefVarFletcher32">3.2.5.5 netcdf.defVarFletcher32</a></li>
        <li><a id="toc-netcdf_002egetVar" href="#netcdf_002egetVar">3.2.5.6 netcdf.getVar</a></li>
        <li><a id="toc-netcdf_002einqVar" href="#netcdf_002einqVar">3.2.5.7 netcdf.inqVar</a></li>
        <li><a id="toc-netcdf_002einqVarChunking" href="#netcdf_002einqVarChunking">3.2.5.8 netcdf.inqVarChunking</a></li>
        <li><a id="toc-netcdf_002einqVarDeflate" href="#netcdf_002einqVarDeflate">3.2.5.9 netcdf.inqVarDeflate</a></li>
        <li><a id="toc-netcdf_002einqVarFill" href="#netcdf_002einqVarFill">3.2.5.10 netcdf.inqVarFill</a></li>
        <li><a id="toc-netcdf_002einqVarFletcher32" href="#netcdf_002einqVarFletcher32">3.2.5.11 netcdf.inqVarFletcher32</a></li>
        <li><a id="toc-netcdf_002einqVarID" href="#netcdf_002einqVarID">3.2.5.12 netcdf.inqVarID</a></li>
        <li><a id="toc-netcdf_002eputVar" href="#netcdf_002eputVar">3.2.5.13 netcdf.putVar</a></li>
        <li><a id="toc-netcdf_002erenameVar" href="#netcdf_002erenameVar">3.2.5.14 netcdf.renameVar</a></li>
      </ul></li>
      <li><a id="toc-Attributes" href="#Low_002dlevel-functions-_002d-Attributes">3.2.6 Attributes</a>
      <ul class="toc-numbered-mark">
        <li><a id="toc-netcdf_002ecopyAtt" href="#netcdf_002ecopyAtt">3.2.6.1 netcdf.copyAtt</a></li>
        <li><a id="toc-netcdf_002edelAtt" href="#netcdf_002edelAtt">3.2.6.2 netcdf.delAtt</a></li>
        <li><a id="toc-netcdf_002egetAtt" href="#netcdf_002egetAtt">3.2.6.3 netcdf.getAtt</a></li>
        <li><a id="toc-netcdf_002einqAtt" href="#netcdf_002einqAtt">3.2.6.4 netcdf.inqAtt</a></li>
        <li><a id="toc-netcdf_002einqAttID" href="#netcdf_002einqAttID">3.2.6.5 netcdf.inqAttID</a></li>
        <li><a id="toc-netcdf_002einqAttName" href="#netcdf_002einqAttName">3.2.6.6 netcdf.inqAttName</a></li>
        <li><a id="toc-netcdf_002eputAtt" href="#netcdf_002eputAtt">3.2.6.7 netcdf.putAtt</a></li>
        <li><a id="toc-netcdf_002erenameAtt" href="#netcdf_002erenameAtt">3.2.6.8 netcdf.renameAtt</a></li>
      </ul></li>
      <li><a id="toc-User_002dDefined-Types" href="#Low_002dlevel-functions-_002d-User_002dDefined-Types">3.2.7 User-Defined Types</a>
      <ul class="toc-numbered-mark">
        <li><a id="toc-netcdf_002edefVlen" href="#netcdf_002edefVlen">3.2.7.1 netcdf.defVlen</a></li>
        <li><a id="toc-netcdf_002einqUserType" href="#netcdf_002einqUserType">3.2.7.2 netcdf.inqUserType</a></li>
        <li><a id="toc-netcdf_002einqVlen" href="#netcdf_002einqVlen">3.2.7.3 netcdf.inqVlen</a></li>
      </ul></li>
      <li><a id="toc-Utilities" href="#Low_002dlevel-functions-_002d-Utilities">3.2.8 Utilities</a>
      <ul class="toc-numbered-mark">
        <li><a id="toc-netcdf_002egetConstant" href="#netcdf_002egetConstant">3.2.8.1 netcdf.getConstant</a></li>
        <li><a id="toc-netcdf_002egetConstantNames" href="#netcdf_002egetConstantNames">3.2.8.2 netcdf.getConstantNames</a></li>
      </ul></li>
    </ul></li>
    <li><a id="toc-Test-function" href="#Test-function">3.3 Test function</a>
    <ul class="toc-numbered-mark">
      <li><a id="toc-test_005fnetcdf" href="#test_005fnetcdf">3.3.1 test_netcdf</a></li>
    </ul></li>
  </ul></li>
  <li><a id="toc-GNU-General-Public-License" href="#Copying">Appendix A GNU General Public License</a></li>
  <li><a id="toc-Index" href="#Index" rel="index">Index</a></li>
</ul>
</div>
</div>
<hr>
<div class="chapter-level-extent" id="Installing-and-loading">
<h2 class="chapter" id="Installing-and-loading-1">1 Installing and loading</h2>
<a class="index-entry-id" id="index-Installing-and-loading"></a>
<p>The toolkit must be installed and then loaded to be used.
</p>
<p>It can be installed in <abbr class="acronym">GNU</abbr> Octave directly from the website,
or can be installed in an off-line mode via a downloaded tarball.
</p>
<p>The toolkit has a dependency on the netcdf library (<a class="url" href="https://www.unidata.ucar.edu/software/netcdf/">https://www.unidata.ucar.edu/software/netcdf/</a>),
so it must be installed in order to successfully install the toolkit.
</p>
<p>The toolkit must be then be loaded once per each <abbr class="acronym">GNU</abbr> Octave session in order to use its functionality.
</p>
<div class="section-level-extent" id="Online-Direct-install">
<h3 class="section">1.1 Online Direct install</h3>
<a class="index-entry-id" id="index-Online-install"></a>
<p>With an internet connection available, the package can be installed from
octave-forge using the following command within <abbr class="acronym">GNU</abbr> Octave:
</p>
<div class="example">
<pre class="example-preformatted">pkg install -forge netcdf
</pre></div>
<p>The latest released version of the toolkit will be downloaded and installed.
</p>
</div>
<div class="section-level-extent" id="Off_002dline-install">
<h3 class="section">1.2 Off-line install</h3>
<a class="index-entry-id" id="index-Off_002dline-install"></a>
<p>With the toolkit package already downloaded, and in the current directory when running
<abbr class="acronym">GNU</abbr> Octave, the package can be installed using the following command within <abbr class="acronym">GNU</abbr> Octave:
</p>
<div class="example">
<pre class="example-preformatted">pkg install netcdf-1.0.19.tar.gz
</pre></div>
</div>
<div class="section-level-extent" id="Loading">
<h3 class="section">1.3 Loading</h3>
<a class="index-entry-id" id="index-Loading"></a>
<p>Regardless of the method of installing the toolkit, in order to use its functions,
the toolkit must be loaded using the pkg load command:
</p>
<div class="example">
<pre class="example-preformatted">pkg load netcdf
</pre></div>
<p>The toolkit must be loaded on each <abbr class="acronym">GNU</abbr> Octave session.
</p>
<hr>
</div>
</div>
<div class="chapter-level-extent" id="Basic-Usage-Overview">
<h2 class="chapter" id="Basic-Usage-Overview-1">2 Basic Usage Overview</h2>
<a class="index-entry-id" id="index-Basic-Usage-Overview"></a>
<p>The toolkit provides high and level functionality for reading and
writing NetCDF format files.
</p>
<div class="section-level-extent" id="High-level-functionality">
<h3 class="section">2.1 High level functionality</h3>
<a class="index-entry-id" id="index-High-level-functionality"></a>
<p>The toolkit provides the following high level functions:
</p><ul class="itemize mark-bullet">
<li>nccreate     
</li><li>ncdisp       
</li><li>ncinfo       
</li><li>ncreadatt    
</li><li>ncread       
</li><li>ncwriteatt   
</li><li>ncwrite      
</li><li>ncwriteschema
</li></ul>
</div>
<div class="section-level-extent" id="Low-level-functionality">
<h3 class="section">2.2 Low level functionality</h3>
<a class="index-entry-id" id="index-Low-level-functionality"></a>
<p>The package aims to implement the netcdf interface of MATLAB in GNU Octave, however <abbr class="acronym">GNU</abbr> Octave
does not support the import function but the functions are available as netcdf.functionname
</p>
<hr>
</div>
</div>
<div class="chapter-level-extent" id="Function-Reference">
<h2 class="chapter" id="Function-Reference-1">3 Function Reference</h2>
<a class="index-entry-id" id="index-Function-Reference"></a>
<p>The functions currently available in the toolkit are described below;
</p>
<hr>
<div class="section-level-extent" id="High_002dlevel-functions">
<h3 class="section" id="High_002dlevel-functions-1">3.1 High-level functions</h3>
<a class="index-entry-id" id="index-High_002dlevel-functions"></a>
<div class="subsection-level-extent" id="nccreate">
<h4 class="subsection">3.1.1 nccreate</h4>
<a class="index-entry-id" id="index-nccreate"></a>
<dl class="first-deftypefn def-block">
<dt class="deftypefn def-line" id="index-nccreate_0028filename_002cvarname_0029"><span class="category-def">: </span><strong class="def-name">nccreate(<var class="var">filename</var>,<var class="var">varname</var>)</strong></dt>
<dt class="deftypefnx def-cmd-deftypefn def-line" id="index-nccreate_0028filename_002cvarname_002c_0022property_0022_002cvalue_002c_002e_002e_002e_0029"><span class="category-def">: </span><strong class="def-name">nccreate(<var class="var">filename</var>,<var class="var">varname</var>,&quot;property&quot;,<var class="var">value</var>,...)</strong></dt>
<dd>
<p>Create the variable <var class="var">varname</var> in the file <var class="var">filename</var>.
</p>
<h4 class="subsubheading" id="Properties">Properties</h4>
<p>The following properties can be used:
</p><ul class="itemize mark-bullet">
<li>&quot;Dimensions&quot;: a cell array with the dimension names followed by their
 length or Inf if the dimension is unlimited. If the property is omitted, a
 scalar variable is created.
</li><li>&quot;Datatype&quot;: a string with the Octave data type name
 (see <code class="code">ncinfo</code> for the correspondence between Octave and NetCDF data
 types). The default data type is a &quot;double&quot;.
</li><li>&quot;Format&quot;: This can be &quot;netcdf4_classic&quot; (default), &quot;classic&quot;, &quot;64bit&quot;
 or &quot;netcdf4&quot;.
</li><li>&quot;FillValue&quot;: the value used for undefined elements of the NetCDF
 variable.
</li><li>&quot;ChunkSize&quot;: the size of the data chunks. If omitted, the variable is
 not chunked.
</li><li>&quot;DeflateLevel&quot;: The deflate level for compression. It can be the string
 &quot;disable&quot; (default) for no compression or an integer between 0 (no
 compression) and 9 (maximum compression).
</li><li>&quot;Shuffle&quot;: true for enabling the shuffle filter or false (default) for
 disabling it.
</li></ul>
<h4 class="subsubheading" id="Example">Example</h4>
<div class="example">
<pre class="example-preformatted"> nccreate(&quot;test.nc&quot;,&quot;temp&quot;,&quot;Dimensions&quot;,{&quot;lon&quot;,10,&quot;lat&quot;,20},&quot;Format&quot;,&quot;classic&quot;);
 ncdisp(&quot;test.nc&quot;);
</pre></div>
<p><strong class="strong">See also:</strong> ncwrite.
</p></dd></dl>
</div>
<div class="subsection-level-extent" id="ncdisp">
<h4 class="subsection">3.1.2 ncdisp</h4>
<a class="index-entry-id" id="index-ncdisp"></a>
<dl class="first-deftypefn def-block">
<dt class="deftypefn def-line" id="index-ncdisp-1"><span class="category-def">: </span><strong class="def-name">ncdisp</strong> <code class="def-code-arguments">(<var class="var">filename</var>)</code></dt>
<dd><p>Display meta-data of the NetCDF file <var class="var">filename</var>
</p>
<h4 class="subsubheading" id="Example-1">Example</h4>
<div class="example">
<pre class="example-preformatted"> ncdisp(&quot;test.nc&quot;);
</pre></div>
<p><strong class="strong">See also:</strong> ncinfo.
</p></dd></dl>
</div>
<div class="subsection-level-extent" id="ncinfo">
<h4 class="subsection">3.1.3 ncinfo</h4>
<a class="index-entry-id" id="index-ncinfo"></a>
<dl class="first-deftypefn def-block">
<dt class="deftypefn def-line" id="index-ncinfo-1"><span class="category-def">: </span><code class="def-type"><var class="var">info</var> =</code> <strong class="def-name">ncinfo</strong> <code class="def-code-arguments">(<var class="var">filename</var>)</code></dt>
<dt class="deftypefnx def-cmd-deftypefn def-line" id="index-ncinfo-2"><span class="category-def">: </span><code class="def-type"><var class="var">info</var> =</code> <strong class="def-name">ncinfo</strong> <code class="def-code-arguments">(<var class="var">filename</var>, <var class="var">varname</var>)</code></dt>
<dt class="deftypefnx def-cmd-deftypefn def-line" id="index-ncinfo-3"><span class="category-def">: </span><code class="def-type"><var class="var">info</var> =</code> <strong class="def-name">ncinfo</strong> <code class="def-code-arguments">(<var class="var">filename</var>, <var class="var">groupname</var>)</code></dt>
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
<h4 class="subsubheading" id="Groups-1">Groups</h4>
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
<h4 class="subsubheading" id="Dimensions-1">Dimensions</h4>
<p>Dimensions are returned as an array structure with the following fields:
</p><ul class="itemize mark-bullet">
<li><var class="var">Name</var>: the name of the dimension
   </li><li><var class="var">Length</var>: the length of the dimension
   </li><li><var class="var">Unlimited</var>: true of the dimension has no fixed limited, false
</li></ul>
<h4 class="subsubheading" id="Variables-1">Variables</h4>
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
<h4 class="subsubheading" id="Attributes-1">Attributes</h4>
<p>Attributes are returned as an array structure with the following fields:
</p><ul class="itemize mark-bullet">
<li><var class="var">Name</var>: the name of the attribute
   </li><li><var class="var">Value</var>: the value of the attribute (with the corresponding type)
   </li><li><var class="var">Unlimited</var>: true of the dimension has no fixed limited, false
</li></ul>
<h4 class="subsubheading" id="Data_002dtypes">Data-types</h4>
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
</div>
<div class="subsection-level-extent" id="ncread">
<h4 class="subsection">3.1.4 ncread</h4>
<a class="index-entry-id" id="index-ncread"></a>
<dl class="first-deftypefn def-block">
<dt class="deftypefn def-line" id="index-ncread-1"><span class="category-def">: </span><code class="def-type"><var class="var">x</var> =</code> <strong class="def-name">ncread</strong> <code class="def-code-arguments">(<var class="var">filename</var>, <var class="var">varname</var>)</code></dt>
<dt class="deftypefnx def-cmd-deftypefn def-line" id="index-ncread-2"><span class="category-def">: </span><code class="def-type"><var class="var">x</var> =</code> <strong class="def-name">ncread</strong> <code class="def-code-arguments">(<var class="var">filename</var>, <var class="var">varname</var>,<var class="var">start</var>,<var class="var">count</var>,<var class="var">stride</var>)</code></dt>
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
<h4 class="subsubheading" id="Example-2">Example</h4>
<p>Read the data from variable &rsquo;mydata&rsquo; in the file test.nc.
</p><div class="example">
<pre class="example-preformatted"> data  = ncread('test.nc','mydata');
</pre></div>
<p><strong class="strong">See also:</strong> ncwrite,ncinfo,ncdisp.
</p>
</dd></dl>
</div>
<div class="subsection-level-extent" id="ncreadatt">
<h4 class="subsection">3.1.5 ncreadatt</h4>
<a class="index-entry-id" id="index-ncreadatt"></a>
<dl class="first-deftypefn def-block">
<dt class="deftypefn def-line" id="index-ncreadatt_0028filename_002cvarname_002cattname_0029"><span class="category-def">: </span><code class="def-type"><var class="var">val</var> =</code> <strong class="def-name">ncreadatt(<var class="var">filename</var>,<var class="var">varname</var>,<var class="var">attname</var>)</strong></dt>
<dd>
<p>Return the attribute <var class="var">attname</var> of the variable <var class="var">varname</var> in the file
<var class="var">filename</var>.
</p>
<p>Global attributes can be accessed by using &quot;/&quot; or the group name as
<var class="var">varname</var>. The type of attribute is mapped to the Octave data types.
 (see <code class="code">ncinfo</code>).
</p>
<h4 class="subsubheading" id="Example-3">Example</h4>
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
</div>
<div class="subsection-level-extent" id="ncwrite">
<h4 class="subsection">3.1.6 ncwrite</h4>
<a class="index-entry-id" id="index-ncwrite"></a>
<dl class="first-deftypefn def-block">
<dt class="deftypefn def-line" id="index-ncwrite-1"><span class="category-def">: </span><strong class="def-name">ncwrite</strong> <code class="def-code-arguments">(<var class="var">filename</var>, <var class="var">varname</var>, <var class="var">x</var>)</code></dt>
<dt class="deftypefnx def-cmd-deftypefn def-line" id="index-ncwrite-2"><span class="category-def">: </span><strong class="def-name">ncwrite</strong> <code class="def-code-arguments">(<var class="var">filename</var>, <var class="var">varname</var>, <var class="var">x</var>, <var class="var">start</var>, <var class="var">stride</var>)</code></dt>
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
<h4 class="subsubheading" id="Example-4">Example</h4>
<p>Create a netcdf file with a variable of &rsquo;mydata&rsquo; and then write
 data to that variable.
</p><div class="example">
<pre class="example-preformatted"> nccreate('myfile.nc','mydata');
 ncwrite('myfile.nc','mydata', 101);
</pre></div>
<p><strong class="strong">See also:</strong> ncread,nccreate.
</p>
</dd></dl>
</div>
<div class="subsection-level-extent" id="ncwriteatt">
<h4 class="subsection">3.1.7 ncwriteatt</h4>
<a class="index-entry-id" id="index-ncwriteatt"></a>
<dl class="first-deftypefn def-block">
<dt class="deftypefn def-line" id="index-ncwriteatt_0028filename_002cvarname_002cattname_002cval_0029"><span class="category-def">: </span><strong class="def-name">ncwriteatt(<var class="var">filename</var>,<var class="var">varname</var>,<var class="var">attname</var>,<var class="var">val</var>)</strong></dt>
<dd>
<p>Defines the attribute <var class="var">attname</var> of the variable <var class="var">varname</var> in the file
<var class="var">filename</var> with the value <var class="var">val</var>.
</p>
<p>Global attributes can be defined by using &quot;/&quot; or the group name as
<var class="var">varname</var>. The type of value is mapped to the NetCDF data types.
 (see <code class="code">ncinfo</code>).
</p>
<h4 class="subsubheading" id="Example-5">Example</h4>
<p>Create a netcdf4 format file with a variable mydata and assign an attribute &quot;units&quot; to it.
</p><div class="example">
<pre class="example-preformatted"> nccreate(&quot;myfile.nc&quot;, &quot;mydata&quot;, &quot;Format&quot;, &quot;netcdf4&quot;);
 ncwriteatt(&quot;myfile.nc&quot;, &quot;mydata&quot;, &quot;Units&quot;, &quot;K&quot;);
</pre></div>
<p><strong class="strong">See also:</strong> ncinfo.
</p></dd></dl>
</div>
<div class="subsection-level-extent" id="ncwriteschema">
<h4 class="subsection">3.1.8 ncwriteschema</h4>
<a class="index-entry-id" id="index-ncwriteschema"></a>
<dl class="first-deftypefn def-block">
<dt class="deftypefn def-line" id="index-ncwriteschema-1"><span class="category-def">: </span><strong class="def-name">ncwriteschema</strong> <code class="def-code-arguments">(<var class="var">filename</var>, <var class="var">schema</var>)</code></dt>
<dd>
<p>Create a NetCDF called <var class="var">filename</var> with the dimensions, attributes,
 variables and groups given by the structure <var class="var">schema</var>.
</p>
<p>The variable <var class="var">schema</var> has the same structure as the results of
<code class="code">ncinfo</code>. <code class="code">ncinfo</code> and <code class="code">ncwriteschema</code> can be used together to
 create a NetCDF using another file as a template:
</p>
<h4 class="subsubheading" id="Example-6">Example</h4>
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
<hr>
</div>
</div>
<div class="section-level-extent" id="Low_002dlevel-functions">
<h3 class="section" id="Low_002dlevel-functions-1">3.2 Low-level functions</h3>
<a class="index-entry-id" id="index-Low_002dlevel-functions"></a>
<hr>
<div class="subsection-level-extent" id="Low_002dlevel-functions-_002d-Library-Functions">
<h4 class="subsection" id="Library-Functions">3.2.1 Library Functions</h4>
<a class="index-entry-id" id="index-Low_002dlevel-functions-_002d-Library-Functions"></a>
<div class="subsubsection-level-extent" id="netcdf_002egetChunkCache">
<h4 class="subsubsection">3.2.1.1 netcdf.getChunkCache</h4>
<a class="index-entry-id" id="index-getChunkCache"></a>
<dl class="first-deftypefn def-block">
<dt class="deftypefn def-line" id="index-netcdf_002egetChunkCache_0028_0029"><span class="category-def">: </span><code class="def-type">[<var class="var">size</var>, <var class="var">nelems</var>, <var class="var">preemption</var>] =</code> <strong class="def-name">netcdf.getChunkCache()</strong></dt>
<dd><p>Gets the default chunk cache settings in the HDF5 library.
</p></dd></dl>
</div>
<div class="subsubsection-level-extent" id="netcdf_002einqLibVers">
<h4 class="subsubsection">3.2.1.2 netcdf.inqLibVers</h4>
<a class="index-entry-id" id="index-inqLibVers"></a>
<dl class="first-deftypefn def-block">
<dt class="deftypefn def-line" id="index-netcdf_002einqLibVers_0028_0029"><span class="category-def">: </span><code class="def-type"><var class="var">vers</var> =</code> <strong class="def-name">netcdf.inqLibVers()</strong></dt>
<dd><p>Returns the version of the NetCDF library.
</p></dd></dl>
</div>
<div class="subsubsection-level-extent" id="netcdf_002esetChunkCache">
<h4 class="subsubsection">3.2.1.3 netcdf.setChunkCache</h4>
<a class="index-entry-id" id="index-setChunkCache"></a>
<dl class="first-deftypefn def-block">
<dt class="deftypefn def-line" id="index-netcdf_002esetChunkCache_0028size_002c"><span class="category-def">: </span><strong class="def-name">netcdf.setChunkCache(<var class="var">size</var>,</strong> <code class="def-code-arguments"><var class="var">nelems</var>, <var class="var">preemption</var>)</code></dt>
<dd><p>Sets the default chunk cache settings in the HDF5 library. The settings applies to all files which are subsequently opened or created.
</p></dd></dl>
</div>
<div class="subsubsection-level-extent" id="netcdf_002esetDefaultFormat">
<h4 class="subsubsection">3.2.1.4 netcdf.setDefaultFormat</h4>
<a class="index-entry-id" id="index-setDefaultFormat"></a>
<dl class="first-deftypefn def-block">
<dt class="deftypefn def-line" id="index-netcdf_002esetDefaultFormat_0028format_0029"><span class="category-def">: </span><code class="def-type"><var class="var">old_format</var> =</code> <strong class="def-name">netcdf.setDefaultFormat(<var class="var">format</var>)</strong></dt>
<dd><p>Sets the default format of the NetCDF library and returns the previous default format (as a numeric value). <var class="var">format</var> can be
 &quot;format_classic&quot;, &quot;format_64bit&quot;, &quot;format_netcdf4&quot; or &quot;format_netcdf4_classic&quot;.
</p></dd></dl>
<hr>
</div>
</div>
<div class="subsection-level-extent" id="Low_002dlevel-functions-_002d-File-Operations">
<h4 class="subsection" id="File-Operations">3.2.2 File Operations</h4>
<a class="index-entry-id" id="index-Low_002dlevel-functions-_002d-File-Operations"></a>
<div class="subsubsection-level-extent" id="netcdf_002eabort">
<h4 class="subsubsection">3.2.2.1 netcdf.abort</h4>
<a class="index-entry-id" id="index-abort"></a>
<dl class="first-deftypefn def-block">
<dt class="deftypefn def-line" id="index-netcdf_002eabort_0028ncid_0029"><span class="category-def">: </span><strong class="def-name">netcdf.abort(<var class="var">ncid</var>)</strong></dt>
<dd><p>Aborts all changes since the last time the dataset entered in define mode.
</p></dd></dl>
</div>
<div class="subsubsection-level-extent" id="netcdf_002eclose">
<h4 class="subsubsection">3.2.2.2 netcdf.close</h4>
<a class="index-entry-id" id="index-close"></a>
<dl class="first-deftypefn def-block">
<dt class="deftypefn def-line" id="index-netcdf_002eclose_0028ncid_0029"><span class="category-def">: </span><strong class="def-name">netcdf.close(<var class="var">ncid</var>)</strong></dt>
<dd><p>Close the NetCDF file with the id <var class="var">ncid</var>.
</p></dd></dl>
</div>
<div class="subsubsection-level-extent" id="netcdf_002ecreate">
<h4 class="subsubsection">3.2.2.3 netcdf.create</h4>
<a class="index-entry-id" id="index-create"></a>
<dl class="first-deftypefn def-block">
<dt class="deftypefn def-line" id="index-netcdf_002ecreate_0028filename_002cmode_0029"><span class="category-def">: </span><code class="def-type"><var class="var">ncid</var> =</code> <strong class="def-name">netcdf.create(<var class="var">filename</var>,<var class="var">mode</var>)</strong></dt>
<dd><p>Creates the file named <var class="var">filename</var> in the mode <var class="var">mode</var> which can have the
 following values:
 &quot;clobber&quot; (overwrite existing files),
 &quot;noclobber&quot; (prevent to overwrite existing files)
 &quot;64bit_offset&quot; (use the 64bit-offset format),
 &quot;netcdf4&quot; (use the NetCDF4, i.e. HDF5 format) or
 &quot;share&quot; (concurrent reading of the dataset).
<var class="var">mode</var> can also be the numeric value return by netcdf.getConstant. In the later-case it can be combined with a bitwise-or.
</p></dd></dl>
<h4 class="subsubheading" id="Example-7">Example</h4>
<div class="example">
<pre class="example-preformatted"> mode = bitor(netcdf.getConstant(&quot;classic_model&quot;), ...
 netcdf.getConstant(&quot;netcdf4&quot;));
 ncid = netcdf.create(&quot;test.nc&quot;,mode);
</pre></div>
</div>
<div class="subsubsection-level-extent" id="netcdf_002eendDef">
<h4 class="subsubsection">3.2.2.4 netcdf.endDef</h4>
<a class="index-entry-id" id="index-endDef"></a>
<dl class="first-deftypefn def-block">
<dt class="deftypefn def-line" id="index-netcdf_002eendDef"><span class="category-def">: </span><strong class="def-name">netcdf.endDef</strong> <code class="def-code-arguments">(<var class="var">ncid</var>)</code></dt>
<dd><p>Leaves define-mode of NetCDF file <var class="var">ncid</var>.
</p></dd></dl>
</div>
<div class="subsubsection-level-extent" id="netcdf_002einq">
<h4 class="subsubsection">3.2.2.5 netcdf.inq</h4>
<a class="index-entry-id" id="index-inq"></a>
<dl class="first-deftypefn def-block">
<dt class="deftypefn def-line" id="index-netcdf_002einq_0028ncid_0029"><span class="category-def">: </span><code class="def-type">[<var class="var">ndims</var>,<var class="var">nvars</var>,<var class="var">ngatts</var>,<var class="var">unlimdimid</var>] =</code> <strong class="def-name">netcdf.inq(<var class="var">ncid</var>)</strong></dt>
<dd><p>Return the number of dimension (<var class="var">ndims</var>), the number of variables (<var class="var">nvars</var>), the number of global attributes (<var class="var">ngatts</var>) and the id of the unlimited dimension (<var class="var">unlimdimid</var>).
 If no unlimited dimension is declared -1 is returned. For NetCDF4 files, one should use
 the function netcdf.inqUnlimDims as multiple unlimite dimension exists.
</p></dd></dl>
</div>
<div class="subsubsection-level-extent" id="netcdf_002einqFormat">
<h4 class="subsubsection">3.2.2.6 netcdf.inqFormat</h4>
<a class="index-entry-id" id="index-inqFormat"></a>
<dl class="first-deftypefn def-block">
<dt class="deftypefn def-line" id="index-netcdf_002einqFormat_0028ncid_0029"><span class="category-def">: </span><code class="def-type"><var class="var">format</var> =</code> <strong class="def-name">netcdf.inqFormat(<var class="var">ncid</var>)</strong></dt>
<dd><p>Return the NetCDF format of the dataset <var class="var">ncid</var>.
 Format might be one of the following
 &quot;FORMAT_CLASSIC&quot;, &quot;FORMAT_64BIT&quot;, &quot;FORMAT_NETCDF4&quot; or &quot;FORMAT_NETCDF4_CLASSIC&quot;
</p></dd></dl>
</div>
<div class="subsubsection-level-extent" id="netcdf_002einqGrps">
<h4 class="subsubsection">3.2.2.7 netcdf.inqGrps</h4>
<a class="index-entry-id" id="index-inqGrps"></a>
<dl class="first-deftypefn def-block">
<dt class="deftypefn def-line" id="index-netcdf_002einqGrps_0028ncid_0029"><span class="category-def">: </span><code class="def-type"><var class="var">ncids</var> =</code> <strong class="def-name">netcdf.inqGrps(<var class="var">ncid</var>)</strong></dt>
<dd><p>Return all groups ids in a NetCDF file.
</p>
<p><strong class="strong">See also:</strong> netcdf.inqGrps.
</p></dd></dl>
</div>
<div class="subsubsection-level-extent" id="netcdf_002einqUnlimDims">
<h4 class="subsubsection">3.2.2.8 netcdf.inqUnlimDims</h4>
<a class="index-entry-id" id="index-inqUnlimDims"></a>
<dl class="first-deftypefn def-block">
<dt class="deftypefn def-line" id="index-netcdf_002einqUnlimDims_0028ncid_0029"><span class="category-def">: </span><code class="def-type"><var class="var">unlimdimids</var> =</code> <strong class="def-name">netcdf.inqUnlimDims(<var class="var">ncid</var>)</strong></dt>
<dd><p>Return the id of all unlimited dimensions of the NetCDF file <var class="var">ncid</var>.
</p></dd></dl>
</div>
<div class="subsubsection-level-extent" id="netcdf_002eopen">
<h4 class="subsubsection">3.2.2.9 netcdf.open</h4>
<a class="index-entry-id" id="index-open"></a>
<dl class="first-deftypefn def-block">
<dt class="deftypefn def-line" id="index-netcdf_002eopen_0028filename_002cmode_0029"><span class="category-def">: </span><code class="def-type"><var class="var">ncid</var> =</code> <strong class="def-name">netcdf.open(<var class="var">filename</var>,<var class="var">mode</var>)</strong></dt>
<dd><p>Opens the file named <var class="var">filename</var> in the mode <var class="var">mode</var>.
</p></dd></dl>
</div>
<div class="subsubsection-level-extent" id="netcdf_002ereDef">
<h4 class="subsubsection">3.2.2.10 netcdf.reDef</h4>
<a class="index-entry-id" id="index-reDef"></a>
<dl class="first-deftypefn def-block">
<dt class="deftypefn def-line" id="index-netcdf_002ereDef"><span class="category-def">: </span><strong class="def-name">netcdf.reDef</strong> <code class="def-code-arguments">(<var class="var">ncid</var>)</code></dt>
<dd><p>Enter define-mode of NetCDF file <var class="var">ncid</var>.
</p></dd></dl>
</div>
<div class="subsubsection-level-extent" id="netcdf_002esetFill">
<h4 class="subsubsection">3.2.2.11 netcdf.setFill</h4>
<a class="index-entry-id" id="index-setFill"></a>
<dl class="first-deftypefn def-block">
<dt class="deftypefn def-line" id="index-netcdf_002esetFill_0028ncid_002cfillmode_0029"><span class="category-def">: </span><code class="def-type"><var class="var">old_mode</var> =</code> <strong class="def-name">netcdf.setFill(<var class="var">ncid</var>,<var class="var">fillmode</var>)</strong></dt>
<dd><p>Change the fill mode (<var class="var">fillmode</var>) of the data set <var class="var">ncid</var>. The previous value of the fill mode is returned. <var class="var">fillmode</var> can be either &quot;fill&quot; or &quot;nofill&quot;.
</p></dd></dl>
</div>
<div class="subsubsection-level-extent" id="netcdf_002esync">
<h4 class="subsubsection">3.2.2.12 netcdf.sync</h4>
<a class="index-entry-id" id="index-sync"></a>
<dl class="first-deftypefn def-block">
<dt class="deftypefn def-line" id="index-netcdf_002esync_0028ncid_0029"><span class="category-def">: </span><strong class="def-name">netcdf.sync(<var class="var">ncid</var>)</strong></dt>
<dd><p>Writes all changes to the disk and leaves the file open.
</p></dd></dl>
<hr>
</div>
</div>
<div class="subsection-level-extent" id="Low_002dlevel-functions-_002d-Dimensions">
<h4 class="subsection" id="Dimensions">3.2.3 Dimensions</h4>
<a class="index-entry-id" id="index-Low_002dlevel-functions-_002d-Dimensions"></a>
<div class="subsubsection-level-extent" id="netcdf_002edefDim">
<h4 class="subsubsection">3.2.3.1 netcdf.defDim</h4>
<a class="index-entry-id" id="index-defDim"></a>
<dl class="first-deftypefn def-block">
<dt class="deftypefn def-line" id="index-netcdf_002edefDim_0028ncid_002cname_002clen_0029"><span class="category-def">: </span><code class="def-type"><var class="var">dimid</var> =</code> <strong class="def-name">netcdf.defDim(<var class="var">ncid</var>,<var class="var">name</var>,<var class="var">len</var>)</strong></dt>
<dd><p>Define the dimension with the name <var class="var">name</var> and the length <var class="var">len</var> in the dataset <var class="var">ncid</var>. The id of the dimension is returned.
</p></dd></dl>
</div>
<div class="subsubsection-level-extent" id="netcdf_002einqDim">
<h4 class="subsubsection">3.2.3.2 netcdf.inqDim</h4>
<a class="index-entry-id" id="index-inqDim"></a>
<dl class="first-deftypefn def-block">
<dt class="deftypefn def-line" id="index-netcdf_002einqDim_0028ncid_002cdimid_0029"><span class="category-def">: </span><code class="def-type">[<var class="var">name</var>,<var class="var">length</var>] =</code> <strong class="def-name">netcdf.inqDim(<var class="var">ncid</var>,<var class="var">dimid</var>)</strong></dt>
<dd><p>Returns the name and length of a NetCDF dimension.
</p>
<p><strong class="strong">See also:</strong> netcdf.inqDimID.
</p></dd></dl>
</div>
<div class="subsubsection-level-extent" id="netcdf_002einqDimID">
<h4 class="subsubsection">3.2.3.3 netcdf.inqDimID</h4>
<a class="index-entry-id" id="index-inqDimID"></a>
<dl class="first-deftypefn def-block">
<dt class="deftypefn def-line" id="index-netcdf_002einqDimID_0028ncid_002cdimname_0029"><span class="category-def">: </span><code class="def-type"><var class="var">dimid</var> =</code> <strong class="def-name">netcdf.inqDimID(<var class="var">ncid</var>,<var class="var">dimname</var>)</strong></dt>
<dd><p>Return the id of a NetCDF dimension.
</p>
<p><strong class="strong">See also:</strong> netcdf.inqDim.
</p></dd></dl>
</div>
<div class="subsubsection-level-extent" id="netcdf_002erenameDim">
<h4 class="subsubsection">3.2.3.4 netcdf.renameDim</h4>
<a class="index-entry-id" id="index-renameDim"></a>
<dl class="first-deftypefn def-block">
<dt class="deftypefn def-line" id="index-netcdf_002erenameDim_0028ncid_002cdimid_002cname_0029"><span class="category-def">: </span><strong class="def-name">netcdf.renameDim(<var class="var">ncid</var>,<var class="var">dimid</var>,<var class="var">name</var>)</strong></dt>
<dd><p>Renames the dimension with the id <var class="var">dimid</var> in the data set <var class="var">ncid</var>. <var class="var">name</var> is the new name of the dimension.
</p></dd></dl>
<hr>
</div>
</div>
<div class="subsection-level-extent" id="Low_002dlevel-functions-_002d-Groups">
<h4 class="subsection" id="Groups">3.2.4 Groups</h4>
<a class="index-entry-id" id="index-Low_002dlevel-functions-_002d-Groups"></a>
<div class="subsubsection-level-extent" id="netcdf_002edefGrp">
<h4 class="subsubsection">3.2.4.1 netcdf.defGrp</h4>
<a class="index-entry-id" id="index-defGrp"></a>
<dl class="first-deftypefn def-block">
<dt class="deftypefn def-line" id="index-netcdf_002edefGrp_0028ncid_002cname_0029"><span class="category-def">: </span><code class="def-type"><var class="var">new_ncid</var> =</code> <strong class="def-name">netcdf.defGrp(<var class="var">ncid</var>,<var class="var">name</var>)</strong></dt>
<dd><p>Define a group in a NetCDF file.
</p>
<p><strong class="strong">See also:</strong> netcdf.inqGrps.
</p></dd></dl>
</div>
<div class="subsubsection-level-extent" id="netcdf_002einqDimIDs">
<h4 class="subsubsection">3.2.4.2 netcdf.inqDimIDs</h4>
<a class="index-entry-id" id="index-inqDimIDs"></a>
<dl class="first-deftypefn def-block">
<dt class="deftypefn def-line" id="index-netcdf_002einqDimID_0028ncid_0029"><span class="category-def">: </span><code class="def-type"><var class="var">dimids</var> =</code> <strong class="def-name">netcdf.inqDimID(<var class="var">ncid</var>)</strong></dt>
<dt class="deftypefnx def-cmd-deftypefn def-line" id="index-netcdf_002einqDimID_0028ncid_002cinclude_005fparents_0029"><span class="category-def">: </span><code class="def-type"><var class="var">dimids</var> =</code> <strong class="def-name">netcdf.inqDimID(<var class="var">ncid</var>,<var class="var">include_parents</var>)</strong></dt>
<dd><p>Return the dimension ids defined in a NetCDF file.
 If <var class="var">include_parents</var> is 1, the dimension ids of the parent group are also returned.
 Per default this is not the case (<var class="var">include_parents</var> is 0).
</p>
<p><strong class="strong">See also:</strong> netcdf.inqDim.
</p></dd></dl>
</div>
<div class="subsubsection-level-extent" id="netcdf_002einqGrpFullNcid">
<h4 class="subsubsection">3.2.4.3 netcdf.inqGrpFullNcid</h4>
<a class="index-entry-id" id="index-inqGrpFullNcid"></a>
<dl class="first-deftypefn def-block">
<dt class="deftypefn def-line" id="index-netcdf_002einqGrpFullNcid_0028ncid_002cname_0029"><span class="category-def">: </span><code class="def-type"><var class="var">grp_ncid</var> =</code> <strong class="def-name">netcdf.inqGrpFullNcid(<var class="var">ncid</var>,<var class="var">name</var>)</strong></dt>
<dd><p>Return the group id based on the full group name.
</p>
<p><strong class="strong">See also:</strong> netcdf.inqGrpName.
</p></dd></dl>
</div>
<div class="subsubsection-level-extent" id="netcdf_002einqGrpName">
<h4 class="subsubsection">3.2.4.4 netcdf.inqGrpName</h4>
<a class="index-entry-id" id="index-inqGrpName"></a>
<dl class="first-deftypefn def-block">
<dt class="deftypefn def-line" id="index-netcdf_002einqGrpName_0028ncid_0029"><span class="category-def">: </span><code class="def-type"><var class="var">name</var> =</code> <strong class="def-name">netcdf.inqGrpName(<var class="var">ncid</var>)</strong></dt>
<dd><p>Return group name in a NetCDF file.
</p>
<p><strong class="strong">See also:</strong> netcdf.inqGrps.
</p></dd></dl>
</div>
<div class="subsubsection-level-extent" id="netcdf_002einqGrpNameFull">
<h4 class="subsubsection">3.2.4.5 netcdf.inqGrpNameFull</h4>
<a class="index-entry-id" id="index-inqGrpNameFull"></a>
<dl class="first-deftypefn def-block">
<dt class="deftypefn def-line" id="index-netcdf_002einqGrpNameFull_0028ncid_0029"><span class="category-def">: </span><code class="def-type"><var class="var">name</var> =</code> <strong class="def-name">netcdf.inqGrpNameFull(<var class="var">ncid</var>)</strong></dt>
<dd><p>Return full name of group in NetCDF file.
</p>
<p><strong class="strong">See also:</strong> netcdf.inqGrpName.
</p></dd></dl>
</div>
<div class="subsubsection-level-extent" id="netcdf_002einqGrpParent">
<h4 class="subsubsection">3.2.4.6 netcdf.inqGrpParent</h4>
<a class="index-entry-id" id="index-inqGrpParent"></a>
<dl class="first-deftypefn def-block">
<dt class="deftypefn def-line" id="index-netcdf_002einqGrpParent_0028ncid_0029"><span class="category-def">: </span><code class="def-type"><var class="var">parent_ncid</var> =</code> <strong class="def-name">netcdf.inqGrpParent(<var class="var">ncid</var>)</strong></dt>
<dd><p>Return id of the parent group
</p>
<p><strong class="strong">See also:</strong> netcdf.inqGrpName.
</p></dd></dl>
</div>
<div class="subsubsection-level-extent" id="netcdf_002einqNcid">
<h4 class="subsubsection">3.2.4.7 netcdf.inqNcid</h4>
<a class="index-entry-id" id="index-inqNcid"></a>
<dl class="first-deftypefn def-block">
<dt class="deftypefn def-line" id="index-netcdf_002einqNcid_0028ncid_002cname_0029"><span class="category-def">: </span><code class="def-type"><var class="var">grp_ncid</var> =</code> <strong class="def-name">netcdf.inqNcid(<var class="var">ncid</var>,<var class="var">name</var>)</strong></dt>
<dd><p>Return group id based on its name
</p>
<p><strong class="strong">See also:</strong> netcdf.inqGrpFullNcid.
</p></dd></dl>
</div>
<div class="subsubsection-level-extent" id="netcdf_002einqVarIDs">
<h4 class="subsubsection">3.2.4.8 netcdf.inqVarIDs</h4>
<a class="index-entry-id" id="index-inqVarIDs"></a>
<dl class="first-deftypefn def-block">
<dt class="deftypefn def-line" id="index-netcdf_002einqVarID"><span class="category-def">: </span><code class="def-type"><var class="var">varids</var> =</code> <strong class="def-name">netcdf.inqVarID</strong> <code class="def-code-arguments">(<var class="var">ncid</var>)</code></dt>
<dd><p>Return all variable ids.
 This functions returns all variable ids in a NetCDF file or NetCDF group.
</p>
<p><strong class="strong">See also:</strong> netcdf.inqVarID.
</p></dd></dl>
<hr>
</div>
</div>
<div class="subsection-level-extent" id="Low_002dlevel-functions-_002d-Variables">
<h4 class="subsection" id="Variables">3.2.5 Variables</h4>
<a class="index-entry-id" id="index-Low_002dlevel-functions-_002d-Variables"></a>
<div class="subsubsection-level-extent" id="netcdf_002edefVar">
<h4 class="subsubsection">3.2.5.1 netcdf.defVar</h4>
<a class="index-entry-id" id="index-defVar"></a>
<dl class="first-deftypefn def-block">
<dt class="deftypefn def-line" id="index-netcdf_002edefVar_0028ncid_002cname_002cxtype_002cdimids_0029"><span class="category-def">: </span><code class="def-type"><var class="var">varid</var> =</code> <strong class="def-name">netcdf.defVar(<var class="var">ncid</var>,<var class="var">name</var>,<var class="var">xtype</var>,<var class="var">dimids</var>)</strong></dt>
<dd><p>Defines a variable with the name <var class="var">name</var> in the dataset <var class="var">ncid</var>. <var class="var">xtype</var> can be &quot;byte&quot;, &quot;ubyte&quot;, &quot;short&quot;, &quot;ushort&quot;, &quot;int&quot;, &quot;uint&quot;, &quot;int64&quot;, &quot;uint64&quot;, &quot;float&quot;, &quot;double&quot;, &quot;char&quot; or the corresponding number as returned by netcdf.getConstant. The parameter <var class="var">dimids</var> define the ids of the dimension. For scalar this parameter is the empty array ([]). The variable id is returned.
</p></dd></dl>
</div>
<div class="subsubsection-level-extent" id="netcdf_002edefVarChunking">
<h4 class="subsubsection">3.2.5.2 netcdf.defVarChunking</h4>
<a class="index-entry-id" id="index-defVarChunking"></a>
<dl class="first-deftypefn def-block">
<dt class="deftypefn def-line" id="index-netcdf_002edefVarChunking"><span class="category-def">: </span><strong class="def-name">netcdf.defVarChunking</strong> <code class="def-code-arguments">(<var class="var">ncid</var>,<var class="var">varid</var>,<var class="var">storage</var>,<var class="var">chunkSizes</var>)</code></dt>
<dd><p>Define the chunking settings of NetCDF variable <var class="var">varid</var>.
 If <var class="var">storage</var> is the string &quot;chunked&quot;, the variable is stored by chunk of the size <var class="var">chunkSizes</var>.
 If <var class="var">storage</var> is the string &quot;contiguous&quot;, the variable is stored in a contiguous way.
</p></dd></dl>
</div>
<div class="subsubsection-level-extent" id="netcdf_002edefVarDeflate">
<h4 class="subsubsection">3.2.5.3 netcdf.defVarDeflate</h4>
<a class="index-entry-id" id="index-defVarDeflate"></a>
<dl class="first-deftypefn def-block">
<dt class="deftypefn def-line" id="index-netcdf_002edefVarDeflate"><span class="category-def">: </span><strong class="def-name">netcdf.defVarDeflate</strong> <code class="def-code-arguments">(<var class="var">ncid</var>,<var class="var">varid</var>,<var class="var">shuffle</var>,<var class="var">deflate</var>,<var class="var">deflate_level</var>)</code></dt>
<dd><p>Define the compression settings NetCDF variable <var class="var">varid</var>.
 If <var class="var">deflate</var> is true, then the variable is compressed. The compression level <var class="var">deflate_level</var> is an integer between 0 (no compression) and 9 (maximum compression).
</p></dd></dl>
</div>
<div class="subsubsection-level-extent" id="netcdf_002edefVarFill">
<h4 class="subsubsection">3.2.5.4 netcdf.defVarFill</h4>
<a class="index-entry-id" id="index-defVarFill"></a>
<dl class="first-deftypefn def-block">
<dt class="deftypefn def-line" id="index-netcdf_002edefVarFill_0028ncid_002cvarid_002cno_005ffill_002cfillvalue_0029"><span class="category-def">: </span><strong class="def-name">netcdf.defVarFill(<var class="var">ncid</var>,<var class="var">varid</var>,<var class="var">no_fill</var>,<var class="var">fillvalue</var>)</strong></dt>
<dd><p>Define the fill-value settings of the NetCDF variable <var class="var">varid</var>.
 If <var class="var">no_fill</var> is false, then the values between no-contiguous writes are filled with the value <var class="var">fill_value</var>. This is disabled by setting <var class="var">no_fill</var> to true.
</p></dd></dl>
</div>
<div class="subsubsection-level-extent" id="netcdf_002edefVarFletcher32">
<h4 class="subsubsection">3.2.5.5 netcdf.defVarFletcher32</h4>
<a class="index-entry-id" id="index-defVarFletcher32"></a>
<dl class="first-deftypefn def-block">
<dt class="deftypefn def-line" id="index-netcdf_002edefVarFletcher32_0028ncid_002cvarid_002cchecksum_0029"><span class="category-def">: </span><strong class="def-name">netcdf.defVarFletcher32(<var class="var">ncid</var>,<var class="var">varid</var>,<var class="var">checksum</var>)</strong></dt>
<dd><p>Defines the checksum settings of the variable with the id <var class="var">varid</var> in the data set <var class="var">ncid</var>. If <var class="var">checksum</var> is the string &quot;FLETCHER32&quot;, then fletcher32 checksums will be turned on for this variable. If <var class="var">checksum</var> is &quot;NOCHECKSUM&quot;, then checksums will be disabled.
</p></dd></dl>
</div>
<div class="subsubsection-level-extent" id="netcdf_002egetVar">
<h4 class="subsubsection">3.2.5.6 netcdf.getVar</h4>
<a class="index-entry-id" id="index-getVar"></a>
<dl class="first-deftypefn def-block">
<dt class="deftypefn def-line" id="index-netcdf_002egetVar"><span class="category-def">: </span><code class="def-type"><var class="var">data</var> =</code> <strong class="def-name">netcdf.getVar</strong> <code class="def-code-arguments">(<var class="var">ncid</var>,<var class="var">varid</var>)</code></dt>
<dt class="deftypefnx def-cmd-deftypefn def-line" id="index-netcdf_002egetVar-1"><span class="category-def">: </span><code class="def-type"><var class="var">data</var> =</code> <strong class="def-name">netcdf.getVar</strong> <code class="def-code-arguments">(<var class="var">ncid</var>,<var class="var">varid</var>,<var class="var">start</var>)</code></dt>
<dt class="deftypefnx def-cmd-deftypefn def-line" id="index-netcdf_002egetVar-2"><span class="category-def">: </span><code class="def-type"><var class="var">data</var> =</code> <strong class="def-name">netcdf.getVar</strong> <code class="def-code-arguments">(<var class="var">ncid</var>,<var class="var">varid</var>,<var class="var">start</var>,<var class="var">count</var>)</code></dt>
<dt class="deftypefnx def-cmd-deftypefn def-line" id="index-netcdf_002egetVar-3"><span class="category-def">: </span><code class="def-type"><var class="var">data</var> =</code> <strong class="def-name">netcdf.getVar</strong> <code class="def-code-arguments">(<var class="var">ncid</var>,<var class="var">varid</var>,<var class="var">start</var>,<var class="var">count</var>,<var class="var">stride</var>)</code></dt>
<dd><p>Get the data from a NetCDF variable.
 The data <var class="var">data</var> is loaded from the variable <var class="var">varid</var> of the NetCDF file <var class="var">ncid</var>.
<var class="var">start</var> is the start index of each dimension (0-based and defaults to a vector of zeros),
<var class="var">count</var> is the number of elements of to be written along each dimension (default all elements)
 and <var class="var">stride</var> is the sampling interval.
</p></dd></dl>
</div>
<div class="subsubsection-level-extent" id="netcdf_002einqVar">
<h4 class="subsubsection">3.2.5.7 netcdf.inqVar</h4>
<a class="index-entry-id" id="index-inqVar"></a>
<dl class="first-deftypefn def-block">
<dt class="deftypefn def-line" id="index-netcdf_002einqVar"><span class="category-def">: </span><code class="def-type">[<var class="var">name</var>,<var class="var">nctype</var>,<var class="var">dimids</var>,<var class="var">nattr</var>] =</code> <strong class="def-name">netcdf.inqVar</strong> <code class="def-code-arguments">(<var class="var">ncid</var>,<var class="var">varid</var>)</code></dt>
<dd><p>Inquires information about a NetCDF variable.
 This functions returns the <var class="var">name</var>, the NetCDF type <var class="var">nctype</var>, an array of dimension ids
<var class="var">dimids</var> and the number of attributes <var class="var">nattr</var> of the NetCDF variable. <var class="var">nctype</var> in an
 integer corresponding NetCDF constants.
</p>
<p><strong class="strong">See also:</strong> netcdf.inqVarID,netcdf.getConstant.
</p></dd></dl>
</div>
<div class="subsubsection-level-extent" id="netcdf_002einqVarChunking">
<h4 class="subsubsection">3.2.5.8 netcdf.inqVarChunking</h4>
<a class="index-entry-id" id="index-inqVarChunking"></a>
<dl class="first-deftypefn def-block">
<dt class="deftypefn def-line" id="index-netcdf_002einqVarChunking"><span class="category-def">: </span><code class="def-type">[<var class="var">storage</var>,<var class="var">chunkSizes</var>] =</code> <strong class="def-name">netcdf.inqVarChunking</strong> <code class="def-code-arguments">(<var class="var">ncid</var>,<var class="var">varid</var>)</code></dt>
<dd><p>Determines the chunking settings of NetCDF variable <var class="var">varid</var>.
 If <var class="var">storage</var> is the string &quot;chunked&quot;, the variable is stored by chunk of the size <var class="var">chunkSizes</var>.
 If <var class="var">storage</var> is the string &quot;contiguous&quot;, the variable is stored in a contiguous way.
</p></dd></dl>
</div>
<div class="subsubsection-level-extent" id="netcdf_002einqVarDeflate">
<h4 class="subsubsection">3.2.5.9 netcdf.inqVarDeflate</h4>
<a class="index-entry-id" id="index-inqVarDeflate"></a>
<dl class="first-deftypefn def-block">
<dt class="deftypefn def-line" id="index-netcdf_002einqVarDeflate"><span class="category-def">: </span><code class="def-type">[<var class="var">shuffle</var>,<var class="var">deflate</var>,<var class="var">deflate_level</var>] =</code> <strong class="def-name">netcdf.inqVarDeflate</strong> <code class="def-code-arguments">(<var class="var">ncid</var>,<var class="var">varid</var>)</code></dt>
<dd><p>Determines the compression settings NetCDF variable <var class="var">varid</var>.
 If <var class="var">deflate</var> is true, then the variable is compressed. The compression level <var class="var">deflate_level</var> is an integer between 0 (no compression) and 9 (maximum compression).
</p></dd></dl>
</div>
<div class="subsubsection-level-extent" id="netcdf_002einqVarFill">
<h4 class="subsubsection">3.2.5.10 netcdf.inqVarFill</h4>
<a class="index-entry-id" id="index-inqVarFill"></a>
<dl class="first-deftypefn def-block">
<dt class="deftypefn def-line" id="index-netcdf_002einqVarFill_0028ncid_002cvarid_0029"><span class="category-def">: </span><code class="def-type">[<var class="var">no_fill</var>,<var class="var">fillvalue</var>] =</code> <strong class="def-name">netcdf.inqVarFill(<var class="var">ncid</var>,<var class="var">varid</var>)</strong></dt>
<dd><p>Determines the fill-value settings of the NetCDF variable <var class="var">varid</var>.
 If <var class="var">no_fill</var> is false, then the values between no-contiguous writes are filled with the value <var class="var">fill_value</var>. This is disabled by setting <var class="var">no_fill</var> to true.
</p></dd></dl>
</div>
<div class="subsubsection-level-extent" id="netcdf_002einqVarFletcher32">
<h4 class="subsubsection">3.2.5.11 netcdf.inqVarFletcher32</h4>
<a class="index-entry-id" id="index-inqVarFletcher32"></a>
<dl class="first-deftypefn def-block">
<dt class="deftypefn def-line" id="index-netcdf_002einqVarFletcher32_0028ncid_002cvarid_0029"><span class="category-def">: </span><code class="def-type"><var class="var">checksum</var> =</code> <strong class="def-name">netcdf.inqVarFletcher32(<var class="var">ncid</var>,<var class="var">varid</var>)</strong></dt>
<dd><p>Determines the checksum settings of the variable with the id <var class="var">varid</var> in the data set <var class="var">ncid</var>. If fletcher32 checksums is turned on for this variable, then <var class="var">checksum</var> is the string &quot;FLETCHER32&quot;. Otherwise it is the string &quot;NOCHECKSUM&quot;.
</p></dd></dl>
</div>
<div class="subsubsection-level-extent" id="netcdf_002einqVarID">
<h4 class="subsubsection">3.2.5.12 netcdf.inqVarID</h4>
<a class="index-entry-id" id="index-inqVarID"></a>
<dl class="first-deftypefn def-block">
<dt class="deftypefn def-line" id="index-netcdf_002einqVarID-1"><span class="category-def">: </span><code class="def-type"><var class="var">varid</var> =</code> <strong class="def-name">netcdf.inqVarID</strong> <code class="def-code-arguments">(<var class="var">ncid</var>,<var class="var">name</var>)</code></dt>
<dd><p>Return the id of a variable based on its name.
</p>
<p><strong class="strong">See also:</strong> netcdf.defVar,netcdf.inqVarIDs.
</p></dd></dl>
</div>
<div class="subsubsection-level-extent" id="netcdf_002eputVar">
<h4 class="subsubsection">3.2.5.13 netcdf.putVar</h4>
<a class="index-entry-id" id="index-putVar"></a>
<dl class="first-deftypefn def-block">
<dt class="deftypefn def-line" id="index-netcdf_002eputVar"><span class="category-def">: </span><strong class="def-name">netcdf.putVar</strong> <code class="def-code-arguments">(<var class="var">ncid</var>,<var class="var">varid</var>,<var class="var">data</var>)</code></dt>
<dt class="deftypefnx def-cmd-deftypefn def-line" id="index-netcdf_002eputVar-1"><span class="category-def">: </span><strong class="def-name">netcdf.putVar</strong> <code class="def-code-arguments">(<var class="var">ncid</var>,<var class="var">varid</var>,<var class="var">start</var>,<var class="var">data</var>)</code></dt>
<dt class="deftypefnx def-cmd-deftypefn def-line" id="index-netcdf_002eputVar-2"><span class="category-def">: </span><strong class="def-name">netcdf.putVar</strong> <code class="def-code-arguments">(<var class="var">ncid</var>,<var class="var">varid</var>,<var class="var">start</var>,<var class="var">count</var>,<var class="var">data</var>)</code></dt>
<dt class="deftypefnx def-cmd-deftypefn def-line" id="index-netcdf_002eputVar-3"><span class="category-def">: </span><strong class="def-name">netcdf.putVar</strong> <code class="def-code-arguments">(<var class="var">ncid</var>,<var class="var">varid</var>,<var class="var">start</var>,<var class="var">count</var>,<var class="var">stride</var>,<var class="var">data</var>)</code></dt>
<dd><p>Put data in a NetCDF variable.
 The data <var class="var">data</var> is stored in the variable <var class="var">varid</var> of the NetCDF file <var class="var">ncid</var>.
<var class="var">start</var> is the start index of each dimension (0-based and defaults to a vector of zeros),
<var class="var">count</var> is the number of elements of to be written along each dimension (default all elements)
 and <var class="var">stride</var> is the sampling interval.
</p></dd></dl>
</div>
<div class="subsubsection-level-extent" id="netcdf_002erenameVar">
<h4 class="subsubsection">3.2.5.14 netcdf.renameVar</h4>
<a class="index-entry-id" id="index-renameVar"></a>
<dl class="first-deftypefn def-block">
<dt class="deftypefn def-line" id="index-netcdf_002erenameVar_0028ncid_002cvarid_002cname_0029"><span class="category-def">: </span><strong class="def-name">netcdf.renameVar(<var class="var">ncid</var>,<var class="var">varid</var>,<var class="var">name</var>)</strong></dt>
<dd><p>Renames the variable with the id <var class="var">varid</var> in the data set <var class="var">ncid</var>. <var class="var">name</var> is the new name of the variable.
</p></dd></dl>
<hr>
</div>
</div>
<div class="subsection-level-extent" id="Low_002dlevel-functions-_002d-Attributes">
<h4 class="subsection" id="Attributes">3.2.6 Attributes</h4>
<a class="index-entry-id" id="index-Low_002dlevel-functions-_002d-Attributes"></a>
<div class="subsubsection-level-extent" id="netcdf_002ecopyAtt">
<h4 class="subsubsection">3.2.6.1 netcdf.copyAtt</h4>
<a class="index-entry-id" id="index-copyAtt"></a>
<dl class="first-deftypefn def-block">
<dt class="deftypefn def-line" id="index-netcdf_002ecopyAtt"><span class="category-def">: </span><strong class="def-name">netcdf.copyAtt</strong> <code class="def-code-arguments">(<var class="var">ncid</var>,<var class="var">varid</var>,<var class="var">name</var>,<var class="var">ncid_out</var>,<var class="var">varid_out</var>)</code></dt>
<dd><p>Copies the attribute named <var class="var">old_name</var> of the variable <var class="var">varid</var> in the data set <var class="var">ncid</var>
 to the variable <var class="var">varid_out</var> in the data set <var class="var">ncid_out</var>.
 To copy a global attribute use netcdf.getConstant(&quot;global&quot;) for <var class="var">varid</var> or <var class="var">varid_out</var>.
</p>
<p><strong class="strong">See also:</strong> netcdf.getAtt,netcdf.getConstant.
</p></dd></dl>
</div>
<div class="subsubsection-level-extent" id="netcdf_002edelAtt">
<h4 class="subsubsection">3.2.6.2 netcdf.delAtt</h4>
<a class="index-entry-id" id="index-delAtt"></a>
<dl class="first-deftypefn def-block">
<dt class="deftypefn def-line" id="index-netcdf_002edelAtt_0028ncid_002cvarid_002cname_0029"><span class="category-def">: </span><strong class="def-name">netcdf.delAtt(<var class="var">ncid</var>,<var class="var">varid</var>,<var class="var">name</var>)</strong></dt>
<dd><p>Deletes the attribute named <var class="var">name</var> of the variable <var class="var">varid</var> in the data set <var class="var">ncid</var>.
 To delete a global attribute use netcdf.getConstant(&quot;global&quot;) for <var class="var">varid</var>.
</p>
<p><strong class="strong">See also:</strong> netcdf.defAtt,netcdf.getConstant.
</p></dd></dl>
</div>
<div class="subsubsection-level-extent" id="netcdf_002egetAtt">
<h4 class="subsubsection">3.2.6.3 netcdf.getAtt</h4>
<a class="index-entry-id" id="index-getAtt"></a>
<dl class="first-deftypefn def-block">
<dt class="deftypefn def-line" id="index-netcdf_002egetAtt"><span class="category-def">: </span><code class="def-type"><var class="var">data</var> =</code> <strong class="def-name">netcdf.getAtt</strong> <code class="def-code-arguments">(<var class="var">ncid</var>,<var class="var">varid</var>,<var class="var">name</var>)</code></dt>
<dd><p>Get the value of a NetCDF attribute.
 This function returns the value of the attribute called <var class="var">name</var> of the variable
<var class="var">varid</var> in the NetCDF file <var class="var">ncid</var>. For global attributes <var class="var">varid</var> can be
 netcdf.getConstant(&quot;global&quot;).
</p>
<p><strong class="strong">See also:</strong> netcdf.putAtt.
</p></dd></dl>
</div>
<div class="subsubsection-level-extent" id="netcdf_002einqAtt">
<h4 class="subsubsection">3.2.6.4 netcdf.inqAtt</h4>
<a class="index-entry-id" id="index-inqAtt"></a>
<dl class="first-deftypefn def-block">
<dt class="deftypefn def-line" id="index-netcdf_002einqAtt_0028ncid_002cvarid_002cname_0029"><span class="category-def">: </span><code class="def-type">[<var class="var">xtype</var>,<var class="var">len</var>] =</code> <strong class="def-name">netcdf.inqAtt(<var class="var">ncid</var>,<var class="var">varid</var>,<var class="var">name</var>)</strong></dt>
<dd><p>Get attribute type and length.
</p>
<p><strong class="strong">See also:</strong> netcdf.inqAttName.
</p></dd></dl>
</div>
<div class="subsubsection-level-extent" id="netcdf_002einqAttID">
<h4 class="subsubsection">3.2.6.5 netcdf.inqAttID</h4>
<a class="index-entry-id" id="index-inqAttID"></a>
<dl class="first-deftypefn def-block">
<dt class="deftypefn def-line" id="index-netcdf_002einqAttID_0028ncid_002cvarid_002cattname_0029"><span class="category-def">: </span><code class="def-type"><var class="var">attnum</var> =</code> <strong class="def-name">netcdf.inqAttID(<var class="var">ncid</var>,<var class="var">varid</var>,<var class="var">attname</var>)</strong></dt>
<dd><p>Return the attribute id <var class="var">attnum</var> of the attribute named <var class="var">attname</var> of the variable <var class="var">varid</var> in the dataset <var class="var">ncid</var>.
 For global attributes <var class="var">varid</var> can be
 netcdf.getConstant(&quot;global&quot;).
</p>
<p><strong class="strong">See also:</strong> netcdf.inqAttName.
</p></dd></dl>
</div>
<div class="subsubsection-level-extent" id="netcdf_002einqAttName">
<h4 class="subsubsection">3.2.6.6 netcdf.inqAttName</h4>
<a class="index-entry-id" id="index-inqAttName"></a>
<dl class="first-deftypefn def-block">
<dt class="deftypefn def-line" id="index-netcdf_002einqAttName"><span class="category-def">: </span><code class="def-type"><var class="var">name</var> =</code> <strong class="def-name">netcdf.inqAttName</strong> <code class="def-code-arguments">(<var class="var">ncid</var>,<var class="var">varid</var>,<var class="var">attnum</var>)</code></dt>
<dd><p>Get the name of a NetCDF attribute.
 This function returns the name of the attribute with the id <var class="var">attnum</var> of the variable
<var class="var">varid</var> in the NetCDF file <var class="var">ncid</var>. For global attributes <var class="var">varid</var> can be
 netcdf.getConstant(&quot;global&quot;).
</p>
<p><strong class="strong">See also:</strong> netcdf.inqAttName.
</p></dd></dl>
</div>
<div class="subsubsection-level-extent" id="netcdf_002eputAtt">
<h4 class="subsubsection">3.2.6.7 netcdf.putAtt</h4>
<a class="index-entry-id" id="index-putAtt"></a>
<dl class="first-deftypefn def-block">
<dt class="deftypefn def-line" id="index-netcdf_002eputAtt"><span class="category-def">: </span><strong class="def-name">netcdf.putAtt</strong> <code class="def-code-arguments">(<var class="var">ncid</var>,<var class="var">varid</var>,<var class="var">name</var>,<var class="var">data</var>)</code></dt>
<dd><p>Defines a NetCDF attribute.
 This function defines the attribute called <var class="var">name</var> of the variable
<var class="var">varid</var> in the NetCDF file <var class="var">ncid</var>. The value of the attribute will be <var class="var">data</var>.
 For global attributes <var class="var">varid</var> can be
 netcdf.getConstant(&quot;global&quot;).
</p>
<p><strong class="strong">See also:</strong> netcdf.getAtt.
</p></dd></dl>
</div>
<div class="subsubsection-level-extent" id="netcdf_002erenameAtt">
<h4 class="subsubsection">3.2.6.8 netcdf.renameAtt</h4>
<a class="index-entry-id" id="index-renameAtt"></a>
<dl class="first-deftypefn def-block">
<dt class="deftypefn def-line" id="index-netcdf_002erenameAtt_0028ncid_002cvarid_002cold_005fname_002cnew_005fname_0029"><span class="category-def">: </span><strong class="def-name">netcdf.renameAtt(<var class="var">ncid</var>,<var class="var">varid</var>,<var class="var">old_name</var>,<var class="var">new_name</var>)</strong></dt>
<dd><p>Renames the attribute named <var class="var">old_name</var> of the variable <var class="var">varid</var> in the data set <var class="var">ncid</var>. <var class="var">new_name</var> is the new name of the attribute.
 To rename a global attribute use netcdf.getConstant(&quot;global&quot;) for <var class="var">varid</var>.
</p>
<p><strong class="strong">See also:</strong> netcdf.copyAtt,netcdf.getConstant.
</p></dd></dl>
<hr>
</div>
</div>
<div class="subsection-level-extent" id="Low_002dlevel-functions-_002d-User_002dDefined-Types">
<h4 class="subsection" id="User_002dDefined-Types">3.2.7 User-Defined Types</h4>
<a class="index-entry-id" id="index-Low_002dlevel-functions-_002d-User_002dDefined-Types"></a>
<div class="subsubsection-level-extent" id="netcdf_002edefVlen">
<h4 class="subsubsection">3.2.7.1 netcdf.defVlen</h4>
<a class="index-entry-id" id="index-defVlen"></a>
<dl class="first-deftypefn def-block">
<dt class="deftypefn def-line" id="index-netcdf_002edefVlen_0028ncid_002ctypename_002cbasetype_0029"><span class="category-def">: </span><code class="def-type"><var class="var">varid</var> =</code> <strong class="def-name">netcdf.defVlen(<var class="var">ncid</var>,<var class="var">typename</var>,<var class="var">basetype</var>)</strong></dt>
<dd><p>Defines a NC_VLEN variable length array type with the type name <var class="var">typename</var> and a base datatype of <var class="var">basetype</var> in the dataset <var class="var">ncid</var>. <var class="var">basetype</var> can be &quot;byte&quot;, &quot;ubyte&quot;, &quot;short&quot;, &quot;ushort&quot;, &quot;int&quot;, &quot;uint&quot;, &quot;int64&quot;, &quot;uint64&quot;, &quot;float&quot;, &quot;double&quot;, &quot;char&quot; or the corresponding number as returned by netcdf.getConstant. The new data type id is returned.
</p></dd></dl>
</div>
<div class="subsubsection-level-extent" id="netcdf_002einqUserType">
<h4 class="subsubsection">3.2.7.2 netcdf.inqUserType</h4>
<a class="index-entry-id" id="index-inqUserType"></a>
<dl class="first-deftypefn def-block">
<dt class="deftypefn def-line" id="index-netcdf_002einqUserType_0028ncid_002ctypeid_0029"><span class="category-def">: </span><code class="def-type">[<var class="var">typename</var>, <var class="var">bytesize</var>, <var class="var">basetypeid</var>, <var class="var">numfields</var>, <var class="var">classid</var>] =</code> <strong class="def-name">netcdf.inqUserType(<var class="var">ncid</var>,<var class="var">typeid</var>)</strong></dt>
<dd><p>Provide information on a user defined type <var class="var">typeid</var> in the dataset <var class="var">ncid</var>.
</p>
<p>The function returns the typename, bytesize, base type id, number of fields and class identifier of the type.
</p>
</dd></dl>
</div>
<div class="subsubsection-level-extent" id="netcdf_002einqVlen">
<h4 class="subsubsection">3.2.7.3 netcdf.inqVlen</h4>
<a class="index-entry-id" id="index-inqVlen"></a>
<dl class="first-deftypefn def-block">
<dt class="deftypefn def-line" id="index-netcdf_002einqVlen_0028ncid_002ctypeid_0029"><span class="category-def">: </span><code class="def-type">[<var class="var">typename</var>, <var class="var">bytesize</var>, <var class="var">basetypeid</var>] =</code> <strong class="def-name">netcdf.inqVlen(<var class="var">ncid</var>,<var class="var">typeid</var>)</strong></dt>
<dd><p>Provide information on a NC_VLEN variable length array type <var class="var">typeid</var> in the dataset <var class="var">ncid</var>.
</p>
<p>The function returns the typename, bytesize, and base type id.
</p>
</dd></dl>
<hr>
</div>
</div>
<div class="subsection-level-extent" id="Low_002dlevel-functions-_002d-Utilities">
<h4 class="subsection" id="Utilities">3.2.8 Utilities</h4>
<a class="index-entry-id" id="index-Low_002dlevel-functions-_002d-Utilities"></a>
<div class="subsubsection-level-extent" id="netcdf_002egetConstant">
<h4 class="subsubsection">3.2.8.1 netcdf.getConstant</h4>
<a class="index-entry-id" id="index-getConstant"></a>
<dl class="first-deftypefn def-block">
<dt class="deftypefn def-line" id="index-netcdf_002egetConstant_0028name_0029"><span class="category-def">: </span><code class="def-type"><var class="var">value</var> =</code> <strong class="def-name">netcdf.getConstant(<var class="var">name</var>)</strong></dt>
<dd><p>Returns the value of a NetCDF constant called <var class="var">name</var>.
</p>
<p><strong class="strong">See also:</strong> netcdf.getConstantNames.
</p></dd></dl>
</div>
<div class="subsubsection-level-extent" id="netcdf_002egetConstantNames">
<h4 class="subsubsection">3.2.8.2 netcdf.getConstantNames</h4>
<a class="index-entry-id" id="index-getConstantNames"></a>
<dl class="first-deftypefn def-block">
<dt class="deftypefn def-line" id="index-netcdf_002egetConstantNames_0028_0029"><span class="category-def">: </span><code class="def-type"><var class="var">value</var> =</code> <strong class="def-name">netcdf.getConstantNames()</strong></dt>
<dd><p>Returns a list of all constant names.
</p></dd></dl>
<hr>
</div>
</div>
</div>
<div class="section-level-extent" id="Test-function">
<h3 class="section" id="Test-function-1">3.3 Test function</h3>
<a class="index-entry-id" id="index-Test-function"></a>
<div class="subsection-level-extent" id="test_005fnetcdf">
<h4 class="subsection">3.3.1 test_netcdf</h4>
<a class="index-entry-id" id="index-test_005fnetcdf"></a>
<dl class="first-deftypefn def-block">
<dt class="deftypefn def-line" id="index-test_005fnetcdf-1"><span class="category-def">: </span><strong class="def-name">test_netcdf</strong></dt>
<dd><p>Function to do a basic test of the netcdf interface
</p></dd></dl>
<hr>
</div>
</div>
</div>
<div class="appendix-level-extent" id="Copying">
<h2 class="appendix" id="GNU-General-Public-License">Appendix A GNU General Public License</h2>
<a class="index-entry-id" id="index-warranty"></a>
<a class="index-entry-id" id="index-copyright"></a>
<div class="center">Version 3, 29 June 2007
</div>
<div class="display">
<pre class="display-preformatted">Copyright &copy; 2007 Free Software Foundation, Inc. <a class="url" href="http://fsf.org/">http://fsf.org/</a>
Everyone is permitted to copy and distribute verbatim copies of this
license document, but changing it is not allowed.
</pre></div>
<h3 class="heading" id="Preamble">Preamble</h3>
<p>The GNU General Public License is a free, copyleft license for
software and other kinds of works.
</p>
<p>The licenses for most software and other practical works are designed
to take away your freedom to share and change the works.  By contrast,
the GNU General Public License is intended to guarantee your freedom
to share and change all versions of a program&mdash;to make sure it remains
free software for all its users.  We, the Free Software Foundation,
use the GNU General Public License for most of our software; it
applies also to any other work released this way by its authors.  You
can apply it to your programs, too.
</p>
<p>When we speak of free software, we are referring to freedom, not
price.  Our General Public Licenses are designed to make sure that you
have the freedom to distribute copies of free software (and charge for
them if you wish), that you receive source code or can get it if you
want it, that you can change the software or use pieces of it in new
free programs, and that you know you can do these things.
</p>
<p>To protect your rights, we need to prevent others from denying you
these rights or asking you to surrender the rights.  Therefore, you
have certain responsibilities if you distribute copies of the
software, or if you modify it: responsibilities to respect the freedom
of others.
</p>
<p>For example, if you distribute copies of such a program, whether
gratis or for a fee, you must pass on to the recipients the same
freedoms that you received.  You must make sure that they, too,
receive or can get the source code.  And you must show them these
terms so they know their rights.
</p>
<p>Developers that use the GNU GPL protect your rights with two steps:
(1) assert copyright on the software, and (2) offer you this License
giving you legal permission to copy, distribute and/or modify it.
</p>
<p>For the developers&rsquo; and authors&rsquo; protection, the GPL clearly explains
that there is no warranty for this free software.  For both users&rsquo; and
authors&rsquo; sake, the GPL requires that modified versions be marked as
changed, so that their problems will not be attributed erroneously to
authors of previous versions.
</p>
<p>Some devices are designed to deny users access to install or run
modified versions of the software inside them, although the
manufacturer can do so.  This is fundamentally incompatible with the
aim of protecting users&rsquo; freedom to change the software.  The
systematic pattern of such abuse occurs in the area of products for
individuals to use, which is precisely where it is most unacceptable.
Therefore, we have designed this version of the GPL to prohibit the
practice for those products.  If such problems arise substantially in
other domains, we stand ready to extend this provision to those
domains in future versions of the GPL, as needed to protect the
freedom of users.
</p>
<p>Finally, every program is threatened constantly by software patents.
States should not allow patents to restrict development and use of
software on general-purpose computers, but in those that do, we wish
to avoid the special danger that patents applied to a free program
could make it effectively proprietary.  To prevent this, the GPL
assures that patents cannot be used to render the program non-free.
</p>
<p>The precise terms and conditions for copying, distribution and
modification follow.
</p>
<h3 class="heading" id="TERMS-AND-CONDITIONS">TERMS AND CONDITIONS</h3>
<ol class="enumerate" start="0">
<li> Definitions.
<p>&ldquo;This License&rdquo; refers to version 3 of the GNU General Public License.
</p>
<p>&ldquo;Copyright&rdquo; also means copyright-like laws that apply to other kinds
of works, such as semiconductor masks.
</p>
<p>&ldquo;The Program&rdquo; refers to any copyrightable work licensed under this
License.  Each licensee is addressed as &ldquo;you&rdquo;.  &ldquo;Licensees&rdquo; and
&ldquo;recipients&rdquo; may be individuals or organizations.
</p>
<p>To &ldquo;modify&rdquo; a work means to copy from or adapt all or part of the work
in a fashion requiring copyright permission, other than the making of
an exact copy.  The resulting work is called a &ldquo;modified version&rdquo; of
the earlier work or a work &ldquo;based on&rdquo; the earlier work.
</p>
<p>A &ldquo;covered work&rdquo; means either the unmodified Program or a work based
on the Program.
</p>
<p>To &ldquo;propagate&rdquo; a work means to do anything with it that, without
permission, would make you directly or secondarily liable for
infringement under applicable copyright law, except executing it on a
computer or modifying a private copy.  Propagation includes copying,
distribution (with or without modification), making available to the
public, and in some countries other activities as well.
</p>
<p>To &ldquo;convey&rdquo; a work means any kind of propagation that enables other
parties to make or receive copies.  Mere interaction with a user
through a computer network, with no transfer of a copy, is not
conveying.
</p>
<p>An interactive user interface displays &ldquo;Appropriate Legal Notices&rdquo; to
the extent that it includes a convenient and prominently visible
feature that (1) displays an appropriate copyright notice, and (2)
tells the user that there is no warranty for the work (except to the
extent that warranties are provided), that licensees may convey the
work under this License, and how to view a copy of this License.  If
the interface presents a list of user commands or options, such as a
menu, a prominent item in the list meets this criterion.
</p>
</li><li> Source Code.
<p>The &ldquo;source code&rdquo; for a work means the preferred form of the work for
making modifications to it.  &ldquo;Object code&rdquo; means any non-source form
of a work.
</p>
<p>A &ldquo;Standard Interface&rdquo; means an interface that either is an official
standard defined by a recognized standards body, or, in the case of
interfaces specified for a particular programming language, one that
is widely used among developers working in that language.
</p>
<p>The &ldquo;System Libraries&rdquo; of an executable work include anything, other
than the work as a whole, that (a) is included in the normal form of
packaging a Major Component, but which is not part of that Major
Component, and (b) serves only to enable use of the work with that
Major Component, or to implement a Standard Interface for which an
implementation is available to the public in source code form.  A
&ldquo;Major Component&rdquo;, in this context, means a major essential component
(kernel, window system, and so on) of the specific operating system
(if any) on which the executable work runs, or a compiler used to
produce the work, or an object code interpreter used to run it.
</p>
<p>The &ldquo;Corresponding Source&rdquo; for a work in object code form means all
the source code needed to generate, install, and (for an executable
work) run the object code and to modify the work, including scripts to
control those activities.  However, it does not include the work&rsquo;s
System Libraries, or general-purpose tools or generally available free
programs which are used unmodified in performing those activities but
which are not part of the work.  For example, Corresponding Source
includes interface definition files associated with source files for
the work, and the source code for shared libraries and dynamically
linked subprograms that the work is specifically designed to require,
such as by intimate data communication or control flow between those
subprograms and other parts of the work.
</p>
<p>The Corresponding Source need not include anything that users can
regenerate automatically from other parts of the Corresponding Source.
</p>
<p>The Corresponding Source for a work in source code form is that same
work.
</p>
</li><li> Basic Permissions.
<p>All rights granted under this License are granted for the term of
copyright on the Program, and are irrevocable provided the stated
conditions are met.  This License explicitly affirms your unlimited
permission to run the unmodified Program.  The output from running a
covered work is covered by this License only if the output, given its
content, constitutes a covered work.  This License acknowledges your
rights of fair use or other equivalent, as provided by copyright law.
</p>
<p>You may make, run and propagate covered works that you do not convey,
without conditions so long as your license otherwise remains in force.
You may convey covered works to others for the sole purpose of having
them make modifications exclusively for you, or provide you with
facilities for running those works, provided that you comply with the
terms of this License in conveying all material for which you do not
control copyright.  Those thus making or running the covered works for
you must do so exclusively on your behalf, under your direction and
control, on terms that prohibit them from making any copies of your
copyrighted material outside their relationship with you.
</p>
<p>Conveying under any other circumstances is permitted solely under the
conditions stated below.  Sublicensing is not allowed; section 10
makes it unnecessary.
</p>
</li><li> Protecting Users&rsquo; Legal Rights From Anti-Circumvention Law.
<p>No covered work shall be deemed part of an effective technological
measure under any applicable law fulfilling obligations under article
11 of the WIPO copyright treaty adopted on 20 December 1996, or
similar laws prohibiting or restricting circumvention of such
measures.
</p>
<p>When you convey a covered work, you waive any legal power to forbid
circumvention of technological measures to the extent such
circumvention is effected by exercising rights under this License with
respect to the covered work, and you disclaim any intention to limit
operation or modification of the work as a means of enforcing, against
the work&rsquo;s users, your or third parties&rsquo; legal rights to forbid
circumvention of technological measures.
</p>
</li><li> Conveying Verbatim Copies.
<p>You may convey verbatim copies of the Program&rsquo;s source code as you
receive it, in any medium, provided that you conspicuously and
appropriately publish on each copy an appropriate copyright notice;
keep intact all notices stating that this License and any
non-permissive terms added in accord with section 7 apply to the code;
keep intact all notices of the absence of any warranty; and give all
recipients a copy of this License along with the Program.
</p>
<p>You may charge any price or no price for each copy that you convey,
and you may offer support or warranty protection for a fee.
</p>
</li><li> Conveying Modified Source Versions.
<p>You may convey a work based on the Program, or the modifications to
produce it from the Program, in the form of source code under the
terms of section 4, provided that you also meet all of these
conditions:
</p>
<ol class="enumerate" type="a" start="1">
<li> The work must carry prominent notices stating that you modified it,
and giving a relevant date.
</li><li> The work must carry prominent notices stating that it is released
under this License and any conditions added under section 7.  This
requirement modifies the requirement in section 4 to &ldquo;keep intact all
notices&rdquo;.
</li><li> You must license the entire work, as a whole, under this License to
anyone who comes into possession of a copy.  This License will
therefore apply, along with any applicable section 7 additional terms,
to the whole of the work, and all its parts, regardless of how they
are packaged.  This License gives no permission to license the work in
any other way, but it does not invalidate such permission if you have
separately received it.
</li><li> If the work has interactive user interfaces, each must display
Appropriate Legal Notices; however, if the Program has interactive
interfaces that do not display Appropriate Legal Notices, your work
need not make them do so.
</li></ol>
<p>A compilation of a covered work with other separate and independent
works, which are not by their nature extensions of the covered work,
and which are not combined with it such as to form a larger program,
in or on a volume of a storage or distribution medium, is called an
&ldquo;aggregate&rdquo; if the compilation and its resulting copyright are not
used to limit the access or legal rights of the compilation&rsquo;s users
beyond what the individual works permit.  Inclusion of a covered work
in an aggregate does not cause this License to apply to the other
parts of the aggregate.
</p>
</li><li> Conveying Non-Source Forms.
<p>You may convey a covered work in object code form under the terms of
sections 4 and 5, provided that you also convey the machine-readable
Corresponding Source under the terms of this License, in one of these
ways:
</p>
<ol class="enumerate" type="a" start="1">
<li> Convey the object code in, or embodied in, a physical product
(including a physical distribution medium), accompanied by the
Corresponding Source fixed on a durable physical medium customarily
used for software interchange.
</li><li> Convey the object code in, or embodied in, a physical product
(including a physical distribution medium), accompanied by a written
offer, valid for at least three years and valid for as long as you
offer spare parts or customer support for that product model, to give
anyone who possesses the object code either (1) a copy of the
Corresponding Source for all the software in the product that is
covered by this License, on a durable physical medium customarily used
for software interchange, for a price no more than your reasonable
cost of physically performing this conveying of source, or (2) access
to copy the Corresponding Source from a network server at no charge.
</li><li> Convey individual copies of the object code with a copy of the written
offer to provide the Corresponding Source.  This alternative is
allowed only occasionally and noncommercially, and only if you
received the object code with such an offer, in accord with subsection
6b.
</li><li> Convey the object code by offering access from a designated place
(gratis or for a charge), and offer equivalent access to the
Corresponding Source in the same way through the same place at no
further charge.  You need not require recipients to copy the
Corresponding Source along with the object code.  If the place to copy
the object code is a network server, the Corresponding Source may be
on a different server (operated by you or a third party) that supports
equivalent copying facilities, provided you maintain clear directions
next to the object code saying where to find the Corresponding Source.
Regardless of what server hosts the Corresponding Source, you remain
obligated to ensure that it is available for as long as needed to
satisfy these requirements.
</li><li> Convey the object code using peer-to-peer transmission, provided you
inform other peers where the object code and Corresponding Source of
the work are being offered to the general public at no charge under
subsection 6d.
</li></ol>
<p>A separable portion of the object code, whose source code is excluded
from the Corresponding Source as a System Library, need not be
included in conveying the object code work.
</p>
<p>A &ldquo;User Product&rdquo; is either (1) a &ldquo;consumer product&rdquo;, which means any
tangible personal property which is normally used for personal,
family, or household purposes, or (2) anything designed or sold for
incorporation into a dwelling.  In determining whether a product is a
consumer product, doubtful cases shall be resolved in favor of
coverage.  For a particular product received by a particular user,
&ldquo;normally used&rdquo; refers to a typical or common use of that class of
product, regardless of the status of the particular user or of the way
in which the particular user actually uses, or expects or is expected
to use, the product.  A product is a consumer product regardless of
whether the product has substantial commercial, industrial or
non-consumer uses, unless such uses represent the only significant
mode of use of the product.
</p>
<p>&ldquo;Installation Information&rdquo; for a User Product means any methods,
procedures, authorization keys, or other information required to
install and execute modified versions of a covered work in that User
Product from a modified version of its Corresponding Source.  The
information must suffice to ensure that the continued functioning of
the modified object code is in no case prevented or interfered with
solely because modification has been made.
</p>
<p>If you convey an object code work under this section in, or with, or
specifically for use in, a User Product, and the conveying occurs as
part of a transaction in which the right of possession and use of the
User Product is transferred to the recipient in perpetuity or for a
fixed term (regardless of how the transaction is characterized), the
Corresponding Source conveyed under this section must be accompanied
by the Installation Information.  But this requirement does not apply
if neither you nor any third party retains the ability to install
modified object code on the User Product (for example, the work has
been installed in ROM).
</p>
<p>The requirement to provide Installation Information does not include a
requirement to continue to provide support service, warranty, or
updates for a work that has been modified or installed by the
recipient, or for the User Product in which it has been modified or
installed.  Access to a network may be denied when the modification
itself materially and adversely affects the operation of the network
or violates the rules and protocols for communication across the
network.
</p>
<p>Corresponding Source conveyed, and Installation Information provided,
in accord with this section must be in a format that is publicly
documented (and with an implementation available to the public in
source code form), and must require no special password or key for
unpacking, reading or copying.
</p>
</li><li> Additional Terms.
<p>&ldquo;Additional permissions&rdquo; are terms that supplement the terms of this
License by making exceptions from one or more of its conditions.
Additional permissions that are applicable to the entire Program shall
be treated as though they were included in this License, to the extent
that they are valid under applicable law.  If additional permissions
apply only to part of the Program, that part may be used separately
under those permissions, but the entire Program remains governed by
this License without regard to the additional permissions.
</p>
<p>When you convey a copy of a covered work, you may at your option
remove any additional permissions from that copy, or from any part of
it.  (Additional permissions may be written to require their own
removal in certain cases when you modify the work.)  You may place
additional permissions on material, added by you to a covered work,
for which you have or can give appropriate copyright permission.
</p>
<p>Notwithstanding any other provision of this License, for material you
add to a covered work, you may (if authorized by the copyright holders
of that material) supplement the terms of this License with terms:
</p>
<ol class="enumerate" type="a" start="1">
<li> Disclaiming warranty or limiting liability differently from the terms
of sections 15 and 16 of this License; or
</li><li> Requiring preservation of specified reasonable legal notices or author
attributions in that material or in the Appropriate Legal Notices
displayed by works containing it; or
</li><li> Prohibiting misrepresentation of the origin of that material, or
requiring that modified versions of such material be marked in
reasonable ways as different from the original version; or
</li><li> Limiting the use for publicity purposes of names of licensors or
authors of the material; or
</li><li> Declining to grant rights under trademark law for use of some trade
names, trademarks, or service marks; or
</li><li> Requiring indemnification of licensors and authors of that material by
anyone who conveys the material (or modified versions of it) with
contractual assumptions of liability to the recipient, for any
liability that these contractual assumptions directly impose on those
licensors and authors.
</li></ol>
<p>All other non-permissive additional terms are considered &ldquo;further
restrictions&rdquo; within the meaning of section 10.  If the Program as you
received it, or any part of it, contains a notice stating that it is
governed by this License along with a term that is a further
restriction, you may remove that term.  If a license document contains
a further restriction but permits relicensing or conveying under this
License, you may add to a covered work material governed by the terms
of that license document, provided that the further restriction does
not survive such relicensing or conveying.
</p>
<p>If you add terms to a covered work in accord with this section, you
must place, in the relevant source files, a statement of the
additional terms that apply to those files, or a notice indicating
where to find the applicable terms.
</p>
<p>Additional terms, permissive or non-permissive, may be stated in the
form of a separately written license, or stated as exceptions; the
above requirements apply either way.
</p>
</li><li> Termination.
<p>You may not propagate or modify a covered work except as expressly
provided under this License.  Any attempt otherwise to propagate or
modify it is void, and will automatically terminate your rights under
this License (including any patent licenses granted under the third
paragraph of section 11).
</p>
<p>However, if you cease all violation of this License, then your license
from a particular copyright holder is reinstated (a) provisionally,
unless and until the copyright holder explicitly and finally
terminates your license, and (b) permanently, if the copyright holder
fails to notify you of the violation by some reasonable means prior to
60 days after the cessation.
</p>
<p>Moreover, your license from a particular copyright holder is
reinstated permanently if the copyright holder notifies you of the
violation by some reasonable means, this is the first time you have
received notice of violation of this License (for any work) from that
copyright holder, and you cure the violation prior to 30 days after
your receipt of the notice.
</p>
<p>Termination of your rights under this section does not terminate the
licenses of parties who have received copies or rights from you under
this License.  If your rights have been terminated and not permanently
reinstated, you do not qualify to receive new licenses for the same
material under section 10.
</p>
</li><li> Acceptance Not Required for Having Copies.
<p>You are not required to accept this License in order to receive or run
a copy of the Program.  Ancillary propagation of a covered work
occurring solely as a consequence of using peer-to-peer transmission
to receive a copy likewise does not require acceptance.  However,
nothing other than this License grants you permission to propagate or
modify any covered work.  These actions infringe copyright if you do
not accept this License.  Therefore, by modifying or propagating a
covered work, you indicate your acceptance of this License to do so.
</p>
</li><li> Automatic Licensing of Downstream Recipients.
<p>Each time you convey a covered work, the recipient automatically
receives a license from the original licensors, to run, modify and
propagate that work, subject to this License.  You are not responsible
for enforcing compliance by third parties with this License.
</p>
<p>An &ldquo;entity transaction&rdquo; is a transaction transferring control of an
organization, or substantially all assets of one, or subdividing an
organization, or merging organizations.  If propagation of a covered
work results from an entity transaction, each party to that
transaction who receives a copy of the work also receives whatever
licenses to the work the party&rsquo;s predecessor in interest had or could
give under the previous paragraph, plus a right to possession of the
Corresponding Source of the work from the predecessor in interest, if
the predecessor has it or can get it with reasonable efforts.
</p>
<p>You may not impose any further restrictions on the exercise of the
rights granted or affirmed under this License.  For example, you may
not impose a license fee, royalty, or other charge for exercise of
rights granted under this License, and you may not initiate litigation
(including a cross-claim or counterclaim in a lawsuit) alleging that
any patent claim is infringed by making, using, selling, offering for
sale, or importing the Program or any portion of it.
</p>
</li><li> Patents.
<p>A &ldquo;contributor&rdquo; is a copyright holder who authorizes use under this
License of the Program or a work on which the Program is based.  The
work thus licensed is called the contributor&rsquo;s &ldquo;contributor version&rdquo;.
</p>
<p>A contributor&rsquo;s &ldquo;essential patent claims&rdquo; are all patent claims owned
or controlled by the contributor, whether already acquired or
hereafter acquired, that would be infringed by some manner, permitted
by this License, of making, using, or selling its contributor version,
but do not include claims that would be infringed only as a
consequence of further modification of the contributor version.  For
purposes of this definition, &ldquo;control&rdquo; includes the right to grant
patent sublicenses in a manner consistent with the requirements of
this License.
</p>
<p>Each contributor grants you a non-exclusive, worldwide, royalty-free
patent license under the contributor&rsquo;s essential patent claims, to
make, use, sell, offer for sale, import and otherwise run, modify and
propagate the contents of its contributor version.
</p>
<p>In the following three paragraphs, a &ldquo;patent license&rdquo; is any express
agreement or commitment, however denominated, not to enforce a patent
(such as an express permission to practice a patent or covenant not to
sue for patent infringement).  To &ldquo;grant&rdquo; such a patent license to a
party means to make such an agreement or commitment not to enforce a
patent against the party.
</p>
<p>If you convey a covered work, knowingly relying on a patent license,
and the Corresponding Source of the work is not available for anyone
to copy, free of charge and under the terms of this License, through a
publicly available network server or other readily accessible means,
then you must either (1) cause the Corresponding Source to be so
available, or (2) arrange to deprive yourself of the benefit of the
patent license for this particular work, or (3) arrange, in a manner
consistent with the requirements of this License, to extend the patent
license to downstream recipients.  &ldquo;Knowingly relying&rdquo; means you have
actual knowledge that, but for the patent license, your conveying the
covered work in a country, or your recipient&rsquo;s use of the covered work
in a country, would infringe one or more identifiable patents in that
country that you have reason to believe are valid.
</p>
<p>If, pursuant to or in connection with a single transaction or
arrangement, you convey, or propagate by procuring conveyance of, a
covered work, and grant a patent license to some of the parties
receiving the covered work authorizing them to use, propagate, modify
or convey a specific copy of the covered work, then the patent license
you grant is automatically extended to all recipients of the covered
work and works based on it.
</p>
<p>A patent license is &ldquo;discriminatory&rdquo; if it does not include within the
scope of its coverage, prohibits the exercise of, or is conditioned on
the non-exercise of one or more of the rights that are specifically
granted under this License.  You may not convey a covered work if you
are a party to an arrangement with a third party that is in the
business of distributing software, under which you make payment to the
third party based on the extent of your activity of conveying the
work, and under which the third party grants, to any of the parties
who would receive the covered work from you, a discriminatory patent
license (a) in connection with copies of the covered work conveyed by
you (or copies made from those copies), or (b) primarily for and in
connection with specific products or compilations that contain the
covered work, unless you entered into that arrangement, or that patent
license was granted, prior to 28 March 2007.
</p>
<p>Nothing in this License shall be construed as excluding or limiting
any implied license or other defenses to infringement that may
otherwise be available to you under applicable patent law.
</p>
</li><li> No Surrender of Others&rsquo; Freedom.
<p>If conditions are imposed on you (whether by court order, agreement or
otherwise) that contradict the conditions of this License, they do not
excuse you from the conditions of this License.  If you cannot convey
a covered work so as to satisfy simultaneously your obligations under
this License and any other pertinent obligations, then as a
consequence you may not convey it at all.  For example, if you agree
to terms that obligate you to collect a royalty for further conveying
from those to whom you convey the Program, the only way you could
satisfy both those terms and this License would be to refrain entirely
from conveying the Program.
</p>
</li><li> Use with the GNU Affero General Public License.
<p>Notwithstanding any other provision of this License, you have
permission to link or combine any covered work with a work licensed
under version 3 of the GNU Affero General Public License into a single
combined work, and to convey the resulting work.  The terms of this
License will continue to apply to the part which is the covered work,
but the special requirements of the GNU Affero General Public License,
section 13, concerning interaction through a network will apply to the
combination as such.
</p>
</li><li> Revised Versions of this License.
<p>The Free Software Foundation may publish revised and/or new versions
of the GNU General Public License from time to time.  Such new
versions will be similar in spirit to the present version, but may
differ in detail to address new problems or concerns.
</p>
<p>Each version is given a distinguishing version number.  If the Program
specifies that a certain numbered version of the GNU General Public
License &ldquo;or any later version&rdquo; applies to it, you have the option of
following the terms and conditions either of that numbered version or
of any later version published by the Free Software Foundation.  If
the Program does not specify a version number of the GNU General
Public License, you may choose any version ever published by the Free
Software Foundation.
</p>
<p>If the Program specifies that a proxy can decide which future versions
of the GNU General Public License can be used, that proxy&rsquo;s public
statement of acceptance of a version permanently authorizes you to
choose that version for the Program.
</p>
<p>Later license versions may give you additional or different
permissions.  However, no additional obligations are imposed on any
author or copyright holder as a result of your choosing to follow a
later version.
</p>
</li><li> Disclaimer of Warranty.
<p>THERE IS NO WARRANTY FOR THE PROGRAM, TO THE EXTENT PERMITTED BY
APPLICABLE LAW.  EXCEPT WHEN OTHERWISE STATED IN WRITING THE COPYRIGHT
HOLDERS AND/OR OTHER PARTIES PROVIDE THE PROGRAM &ldquo;AS IS&rdquo; WITHOUT
WARRANTY OF ANY KIND, EITHER EXPRESSED OR IMPLIED, INCLUDING, BUT NOT
LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
A PARTICULAR PURPOSE.  THE ENTIRE RISK AS TO THE QUALITY AND
PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE PROGRAM PROVE
DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING, REPAIR OR
CORRECTION.
</p>
</li><li> Limitation of Liability.
<p>IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING
WILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MODIFIES AND/OR
CONVEYS THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,
INCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES
ARISING OUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT
NOT LIMITED TO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR
LOSSES SUSTAINED BY YOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM
TO OPERATE WITH ANY OTHER PROGRAMS), EVEN IF SUCH HOLDER OR OTHER
PARTY HAS BEEN ADVISED OF THE POSSIBILITY OF SUCH DAMAGES.
</p>
</li><li> Interpretation of Sections 15 and 16.
<p>If the disclaimer of warranty and limitation of liability provided
above cannot be given local legal effect according to their terms,
reviewing courts shall apply local law that most closely approximates
an absolute waiver of all civil liability in connection with the
Program, unless a warranty or assumption of liability accompanies a
copy of the Program in return for a fee.
</p>
</li></ol>
<h3 class="heading" id="END-OF-TERMS-AND-CONDITIONS">END OF TERMS AND CONDITIONS</h3>
<h3 class="heading" id="How-to-Apply-These-Terms-to-Your-New-Programs">How to Apply These Terms to Your New Programs</h3>
<p>If you develop a new program, and you want it to be of the greatest
possible use to the public, the best way to achieve this is to make it
free software which everyone can redistribute and change under these
terms.
</p>
<p>To do so, attach the following notices to the program.  It is safest
to attach them to the start of each source file to most effectively
state the exclusion of warranty; and each file should have at least
the &ldquo;copyright&rdquo; line and a pointer to where the full notice is found.
</p>
<div class="example smallexample">
<pre class="example-preformatted"><var class="var">one line to give the program's name and a brief idea of what it does.</var>  
Copyright (C) <var class="var">year</var> <var class="var">name of author</var>
This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or (at
your option) any later version.
This program is distributed in the hope that it will be useful, but
WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
General Public License for more details.
You should have received a copy of the GNU General Public License
along with this program.  If not, see <a class="url" href="http://www.gnu.org/licenses/">http://www.gnu.org/licenses/</a>.
</pre></div>
<p>Also add information on how to contact you by electronic and paper mail.
</p>
<p>If the program does terminal interaction, make it output a short
notice like this when it starts in an interactive mode:
</p>
<div class="example smallexample">
<pre class="example-preformatted"><var class="var">program</var> Copyright (C) <var class="var">year</var> <var class="var">name of author</var> 
This program comes with ABSOLUTELY NO WARRANTY; for details type &lsquo;<samp class="samp">show w</samp>&rsquo;.
This is free software, and you are welcome to redistribute it
under certain conditions; type &lsquo;<samp class="samp">show c</samp>&rsquo; for details.
</pre></div>
<p>The hypothetical commands &lsquo;<samp class="samp">show w</samp>&rsquo; and &lsquo;<samp class="samp">show c</samp>&rsquo; should show
the appropriate parts of the General Public License.  Of course, your
program&rsquo;s commands might be different; for a GUI interface, you would
use an &ldquo;about box&rdquo;.
</p>
<p>You should also get your employer (if you work as a programmer) or school,
if any, to sign a &ldquo;copyright disclaimer&rdquo; for the program, if necessary.
For more information on this, and how to apply and follow the GNU GPL, see
<a class="url" href="http://www.gnu.org/licenses/">http://www.gnu.org/licenses/</a>.
</p>
<p>The GNU General Public License does not permit incorporating your
program into proprietary programs.  If your program is a subroutine
library, you may consider it more useful to permit linking proprietary
applications with the library.  If this is what you want to do, use
the GNU Lesser General Public License instead of this License.  But
first, please read <a class="url" href="http://www.gnu.org/philosophy/why-not-lgpl.html">http://www.gnu.org/philosophy/why-not-lgpl.html</a>.
</p>
<hr>
</div>
<div class="unnumbered-level-extent" id="Index">
<h2 class="unnumbered" id="Index-1">Index</h2>
 
<div class="printindex cp-printindex">
<table class="cp-letters-header-printindex"><tr><th>Jump to: &nbsp; </th><td><a class="summary-letter-printindex" href="#Index_cp_letter-A"><b>A</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Index_cp_letter-B"><b>B</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Index_cp_letter-C"><b>C</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Index_cp_letter-D"><b>D</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Index_cp_letter-E"><b>E</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Index_cp_letter-F"><b>F</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Index_cp_letter-G"><b>G</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Index_cp_letter-H"><b>H</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Index_cp_letter-I"><b>I</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Index_cp_letter-L"><b>L</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Index_cp_letter-N"><b>N</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Index_cp_letter-O"><b>O</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Index_cp_letter-P"><b>P</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Index_cp_letter-R"><b>R</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Index_cp_letter-S"><b>S</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Index_cp_letter-T"><b>T</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Index_cp_letter-W"><b>W</b></a>
 &nbsp; 
</td></tr></table>
<table class="cp-entries-printindex">
<tr><td></td><th class="entries-header-printindex">Index Entry</th><th class="sections-header-printindex">Section</th></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="Index_cp_letter-A">A</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-abort">abort</a></td><td class="printindex-index-section"><a href="#Low_002dlevel-functions-_002d-File-Operations">Low-level functions - File Operations</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="Index_cp_letter-B">B</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-Basic-Usage-Overview">Basic Usage Overview</a></td><td class="printindex-index-section"><a href="#Basic-Usage-Overview">Basic Usage Overview</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="Index_cp_letter-C">C</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-close">close</a></td><td class="printindex-index-section"><a href="#Low_002dlevel-functions-_002d-File-Operations">Low-level functions - File Operations</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-copyAtt">copyAtt</a></td><td class="printindex-index-section"><a href="#Low_002dlevel-functions-_002d-Attributes">Low-level functions - Attributes</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-copyright">copyright</a></td><td class="printindex-index-section"><a href="#Copying">Copying</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-create">create</a></td><td class="printindex-index-section"><a href="#Low_002dlevel-functions-_002d-File-Operations">Low-level functions - File Operations</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="Index_cp_letter-D">D</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-defDim">defDim</a></td><td class="printindex-index-section"><a href="#Low_002dlevel-functions-_002d-Dimensions">Low-level functions - Dimensions</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-defGrp">defGrp</a></td><td class="printindex-index-section"><a href="#Low_002dlevel-functions-_002d-Groups">Low-level functions - Groups</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-defVar">defVar</a></td><td class="printindex-index-section"><a href="#Low_002dlevel-functions-_002d-Variables">Low-level functions - Variables</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-defVarChunking">defVarChunking</a></td><td class="printindex-index-section"><a href="#Low_002dlevel-functions-_002d-Variables">Low-level functions - Variables</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-defVarDeflate">defVarDeflate</a></td><td class="printindex-index-section"><a href="#Low_002dlevel-functions-_002d-Variables">Low-level functions - Variables</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-defVarFill">defVarFill</a></td><td class="printindex-index-section"><a href="#Low_002dlevel-functions-_002d-Variables">Low-level functions - Variables</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-defVarFletcher32">defVarFletcher32</a></td><td class="printindex-index-section"><a href="#Low_002dlevel-functions-_002d-Variables">Low-level functions - Variables</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-defVlen">defVlen</a></td><td class="printindex-index-section"><a href="#Low_002dlevel-functions-_002d-User_002dDefined-Types">Low-level functions - User-Defined Types</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-delAtt">delAtt</a></td><td class="printindex-index-section"><a href="#Low_002dlevel-functions-_002d-Attributes">Low-level functions - Attributes</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="Index_cp_letter-E">E</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-endDef">endDef</a></td><td class="printindex-index-section"><a href="#Low_002dlevel-functions-_002d-File-Operations">Low-level functions - File Operations</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="Index_cp_letter-F">F</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-Function-Reference">Function Reference</a></td><td class="printindex-index-section"><a href="#Function-Reference">Function Reference</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="Index_cp_letter-G">G</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-getAtt">getAtt</a></td><td class="printindex-index-section"><a href="#Low_002dlevel-functions-_002d-Attributes">Low-level functions - Attributes</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-getChunkCache">getChunkCache</a></td><td class="printindex-index-section"><a href="#Low_002dlevel-functions-_002d-Library-Functions">Low-level functions - Library Functions</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-getConstant">getConstant</a></td><td class="printindex-index-section"><a href="#Low_002dlevel-functions-_002d-Utilities">Low-level functions - Utilities</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-getConstantNames">getConstantNames</a></td><td class="printindex-index-section"><a href="#Low_002dlevel-functions-_002d-Utilities">Low-level functions - Utilities</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-getVar">getVar</a></td><td class="printindex-index-section"><a href="#Low_002dlevel-functions-_002d-Variables">Low-level functions - Variables</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="Index_cp_letter-H">H</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-High-level-functionality">High level functionality</a></td><td class="printindex-index-section"><a href="#Basic-Usage-Overview">Basic Usage Overview</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-High_002dlevel-functions">High-level functions</a></td><td class="printindex-index-section"><a href="#High_002dlevel-functions">High-level functions</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="Index_cp_letter-I">I</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-inq">inq</a></td><td class="printindex-index-section"><a href="#Low_002dlevel-functions-_002d-File-Operations">Low-level functions - File Operations</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-inqAtt">inqAtt</a></td><td class="printindex-index-section"><a href="#Low_002dlevel-functions-_002d-Attributes">Low-level functions - Attributes</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-inqAttID">inqAttID</a></td><td class="printindex-index-section"><a href="#Low_002dlevel-functions-_002d-Attributes">Low-level functions - Attributes</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-inqAttName">inqAttName</a></td><td class="printindex-index-section"><a href="#Low_002dlevel-functions-_002d-Attributes">Low-level functions - Attributes</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-inqDim">inqDim</a></td><td class="printindex-index-section"><a href="#Low_002dlevel-functions-_002d-Dimensions">Low-level functions - Dimensions</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-inqDimID">inqDimID</a></td><td class="printindex-index-section"><a href="#Low_002dlevel-functions-_002d-Dimensions">Low-level functions - Dimensions</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-inqDimIDs">inqDimIDs</a></td><td class="printindex-index-section"><a href="#Low_002dlevel-functions-_002d-Groups">Low-level functions - Groups</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-inqFormat">inqFormat</a></td><td class="printindex-index-section"><a href="#Low_002dlevel-functions-_002d-File-Operations">Low-level functions - File Operations</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-inqGrpFullNcid">inqGrpFullNcid</a></td><td class="printindex-index-section"><a href="#Low_002dlevel-functions-_002d-Groups">Low-level functions - Groups</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-inqGrpName">inqGrpName</a></td><td class="printindex-index-section"><a href="#Low_002dlevel-functions-_002d-Groups">Low-level functions - Groups</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-inqGrpNameFull">inqGrpNameFull</a></td><td class="printindex-index-section"><a href="#Low_002dlevel-functions-_002d-Groups">Low-level functions - Groups</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-inqGrpParent">inqGrpParent</a></td><td class="printindex-index-section"><a href="#Low_002dlevel-functions-_002d-Groups">Low-level functions - Groups</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-inqGrps">inqGrps</a></td><td class="printindex-index-section"><a href="#Low_002dlevel-functions-_002d-File-Operations">Low-level functions - File Operations</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-inqLibVers">inqLibVers</a></td><td class="printindex-index-section"><a href="#Low_002dlevel-functions-_002d-Library-Functions">Low-level functions - Library Functions</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-inqNcid">inqNcid</a></td><td class="printindex-index-section"><a href="#Low_002dlevel-functions-_002d-Groups">Low-level functions - Groups</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-inqUnlimDims">inqUnlimDims</a></td><td class="printindex-index-section"><a href="#Low_002dlevel-functions-_002d-File-Operations">Low-level functions - File Operations</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-inqUserType">inqUserType</a></td><td class="printindex-index-section"><a href="#Low_002dlevel-functions-_002d-User_002dDefined-Types">Low-level functions - User-Defined Types</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-inqVar">inqVar</a></td><td class="printindex-index-section"><a href="#Low_002dlevel-functions-_002d-Variables">Low-level functions - Variables</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-inqVarChunking">inqVarChunking</a></td><td class="printindex-index-section"><a href="#Low_002dlevel-functions-_002d-Variables">Low-level functions - Variables</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-inqVarDeflate">inqVarDeflate</a></td><td class="printindex-index-section"><a href="#Low_002dlevel-functions-_002d-Variables">Low-level functions - Variables</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-inqVarFill">inqVarFill</a></td><td class="printindex-index-section"><a href="#Low_002dlevel-functions-_002d-Variables">Low-level functions - Variables</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-inqVarFletcher32">inqVarFletcher32</a></td><td class="printindex-index-section"><a href="#Low_002dlevel-functions-_002d-Variables">Low-level functions - Variables</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-inqVarID">inqVarID</a></td><td class="printindex-index-section"><a href="#Low_002dlevel-functions-_002d-Variables">Low-level functions - Variables</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-inqVarIDs">inqVarIDs</a></td><td class="printindex-index-section"><a href="#Low_002dlevel-functions-_002d-Groups">Low-level functions - Groups</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-inqVlen">inqVlen</a></td><td class="printindex-index-section"><a href="#Low_002dlevel-functions-_002d-User_002dDefined-Types">Low-level functions - User-Defined Types</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-Installing-and-loading">Installing and loading</a></td><td class="printindex-index-section"><a href="#Installing-and-loading">Installing and loading</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="Index_cp_letter-L">L</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-Loading">Loading</a></td><td class="printindex-index-section"><a href="#Installing-and-loading">Installing and loading</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-Low-level-functionality">Low level functionality</a></td><td class="printindex-index-section"><a href="#Basic-Usage-Overview">Basic Usage Overview</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-Low_002dlevel-functions">Low-level functions</a></td><td class="printindex-index-section"><a href="#Low_002dlevel-functions">Low-level functions</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-Low_002dlevel-functions-_002d-Attributes">Low-level functions - Attributes</a></td><td class="printindex-index-section"><a href="#Low_002dlevel-functions-_002d-Attributes">Low-level functions - Attributes</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-Low_002dlevel-functions-_002d-Dimensions">Low-level functions - Dimensions</a></td><td class="printindex-index-section"><a href="#Low_002dlevel-functions-_002d-Dimensions">Low-level functions - Dimensions</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-Low_002dlevel-functions-_002d-File-Operations">Low-level functions - File Operations</a></td><td class="printindex-index-section"><a href="#Low_002dlevel-functions-_002d-File-Operations">Low-level functions - File Operations</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-Low_002dlevel-functions-_002d-Groups">Low-level functions - Groups</a></td><td class="printindex-index-section"><a href="#Low_002dlevel-functions-_002d-Groups">Low-level functions - Groups</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-Low_002dlevel-functions-_002d-Library-Functions">Low-level functions - Library Functions</a></td><td class="printindex-index-section"><a href="#Low_002dlevel-functions-_002d-Library-Functions">Low-level functions - Library Functions</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-Low_002dlevel-functions-_002d-User_002dDefined-Types">Low-level functions - User-Defined Types</a></td><td class="printindex-index-section"><a href="#Low_002dlevel-functions-_002d-User_002dDefined-Types">Low-level functions - User-Defined Types</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-Low_002dlevel-functions-_002d-Utilities">Low-level functions - Utilities</a></td><td class="printindex-index-section"><a href="#Low_002dlevel-functions-_002d-Utilities">Low-level functions - Utilities</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-Low_002dlevel-functions-_002d-Variables">Low-level functions - Variables</a></td><td class="printindex-index-section"><a href="#Low_002dlevel-functions-_002d-Variables">Low-level functions - Variables</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="Index_cp_letter-N">N</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-nccreate">nccreate</a></td><td class="printindex-index-section"><a href="#High_002dlevel-functions">High-level functions</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-ncdisp">ncdisp</a></td><td class="printindex-index-section"><a href="#High_002dlevel-functions">High-level functions</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-ncinfo">ncinfo</a></td><td class="printindex-index-section"><a href="#High_002dlevel-functions">High-level functions</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-ncread">ncread</a></td><td class="printindex-index-section"><a href="#High_002dlevel-functions">High-level functions</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-ncreadatt">ncreadatt</a></td><td class="printindex-index-section"><a href="#High_002dlevel-functions">High-level functions</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-ncwrite">ncwrite</a></td><td class="printindex-index-section"><a href="#High_002dlevel-functions">High-level functions</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-ncwriteatt">ncwriteatt</a></td><td class="printindex-index-section"><a href="#High_002dlevel-functions">High-level functions</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-ncwriteschema">ncwriteschema</a></td><td class="printindex-index-section"><a href="#High_002dlevel-functions">High-level functions</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="Index_cp_letter-O">O</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-Off_002dline-install">Off-line install</a></td><td class="printindex-index-section"><a href="#Installing-and-loading">Installing and loading</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-Online-install">Online install</a></td><td class="printindex-index-section"><a href="#Installing-and-loading">Installing and loading</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-open">open</a></td><td class="printindex-index-section"><a href="#Low_002dlevel-functions-_002d-File-Operations">Low-level functions - File Operations</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="Index_cp_letter-P">P</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-putAtt">putAtt</a></td><td class="printindex-index-section"><a href="#Low_002dlevel-functions-_002d-Attributes">Low-level functions - Attributes</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-putVar">putVar</a></td><td class="printindex-index-section"><a href="#Low_002dlevel-functions-_002d-Variables">Low-level functions - Variables</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="Index_cp_letter-R">R</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-reDef">reDef</a></td><td class="printindex-index-section"><a href="#Low_002dlevel-functions-_002d-File-Operations">Low-level functions - File Operations</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-renameAtt">renameAtt</a></td><td class="printindex-index-section"><a href="#Low_002dlevel-functions-_002d-Attributes">Low-level functions - Attributes</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-renameDim">renameDim</a></td><td class="printindex-index-section"><a href="#Low_002dlevel-functions-_002d-Dimensions">Low-level functions - Dimensions</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-renameVar">renameVar</a></td><td class="printindex-index-section"><a href="#Low_002dlevel-functions-_002d-Variables">Low-level functions - Variables</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="Index_cp_letter-S">S</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-setChunkCache">setChunkCache</a></td><td class="printindex-index-section"><a href="#Low_002dlevel-functions-_002d-Library-Functions">Low-level functions - Library Functions</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-setDefaultFormat">setDefaultFormat</a></td><td class="printindex-index-section"><a href="#Low_002dlevel-functions-_002d-Library-Functions">Low-level functions - Library Functions</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-setFill">setFill</a></td><td class="printindex-index-section"><a href="#Low_002dlevel-functions-_002d-File-Operations">Low-level functions - File Operations</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-sync">sync</a></td><td class="printindex-index-section"><a href="#Low_002dlevel-functions-_002d-File-Operations">Low-level functions - File Operations</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="Index_cp_letter-T">T</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-Test-function">Test function</a></td><td class="printindex-index-section"><a href="#Test-function">Test function</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-test_005fnetcdf">test_netcdf</a></td><td class="printindex-index-section"><a href="#Test-function">Test function</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="Index_cp_letter-W">W</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-warranty">warranty</a></td><td class="printindex-index-section"><a href="#Copying">Copying</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
</table>
<table class="cp-letters-footer-printindex"><tr><th>Jump to: &nbsp; </th><td><a class="summary-letter-printindex" href="#Index_cp_letter-A"><b>A</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Index_cp_letter-B"><b>B</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Index_cp_letter-C"><b>C</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Index_cp_letter-D"><b>D</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Index_cp_letter-E"><b>E</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Index_cp_letter-F"><b>F</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Index_cp_letter-G"><b>G</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Index_cp_letter-H"><b>H</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Index_cp_letter-I"><b>I</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Index_cp_letter-L"><b>L</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Index_cp_letter-N"><b>N</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Index_cp_letter-O"><b>O</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Index_cp_letter-P"><b>P</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Index_cp_letter-R"><b>R</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Index_cp_letter-S"><b>S</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Index_cp_letter-T"><b>T</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Index_cp_letter-W"><b>W</b></a>
 &nbsp; 
</td></tr></table>
</div>
 
</div>
</div>
