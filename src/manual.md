---
title: Manual
layout: layout.html
---
The core of the OpenGrADS documentaion is accessible through the <a href="http://wiki.opengrads.org/index.php?title=Main_Page#Documentation">OpenGrADS Wiki</a>. Here you find <i>Manual Pages</i>, or reference documentation generated automatically from the source code.

<p> Only the most recent version of these manual pages will be posted
on-line. A version matching the software you are using will come
it. For example, if your OpenGrADS has been properly configured, <i>Perl</i> and <i>User Defined Extensions</i> are
accessible with <tt>peldoc</tt>:

<p><tt> % perldoc re</tt></p>

<p><i>Python</i> documentation can accessed with <tt>pydoc</tt>:
 
<p><tt> % pydoc grads</tt></p>

<h1> Contents </h1>

<ul>

<li> <a href="#bundle"> OpenGrADS Bundle Front-ends </a>  </li>
<li> <a href="#scripts"> Scripts </a>  </li>
<li> <a href="#udxt"> User Defined Extensions </a>  </li>
<li> <a href="#perl"> Gerl: Perl Interface to GrADS </a> </li>
<li> <a href="#python"> PyGrADS: Python Interface to GrADS </a>  </li>
<li> <a href="#windows">  Windows </a> </li>
<li> <a href="#gagui">  GrADS with Athena Widgets </a>  </li>

</ul>

<h1><a name="Bundle" ></a> OpenGrADS Bundle Front-ends </h1>

   <ul>
   
   <li><a href="http://wiki.opengrads.org/index.php?title=The_OpenGrADS_Bundle">
                                   Wiki page
   </a></li>

   <li><a href="bundle/grads/">
                grads</a> - the basic grads front end
   </li>

   <li><a href="bundle/opengrads/">
                opengrads</a> - grads front end with colorized text and persistent readline history
       
   </li>

   <li><a href="bundle/merra/">
                merra </a> - grads front end starting an Athena GUI for visualizing MERRA files; see this <a href="http://cookbooks.opengrads.org/index.php?title=Recipe-016:_Accessing_MERRA_data_with_a_Graphical_User_Interface"> recipe </a> for a description of the<i> MERRA Visualization Tool </i>.
   </li>


   </ul>

<h1><a name="Scripts" ></a> Scripts </h1>

   <ul>
   
   <li><a href="scripts/lats4d/">
                                  LATS4D</a> - Subsetting, reformatting and regriding; see also the <a href="http://wiki.opengrads.org/index.php?title=LATS4D" > wiki page</a>.
</li>
   </ul>

<h1> <a name="udxt"></a> User Defined Extensions  </h1>

   <ul>

   <li><a href="http://wiki.opengrads.org/index.php?title=User_Defined_Extensions">
                                   Wiki page
   </a></li>

   <li><a href="udxt/env/">
                                   Env - Environment Variable Manipulation
   </a></li>

   <li><a href="udxt/fish/">
                                   Fish - Streamfunction and Velocity Potential 
   </a></li>

   <li><a href="udxt/gsudf/">
                                   GsUDF - Writing User Defined Functions as GrADS Scripts
   </a></li>

   <li><a href="udxt/grib2/">
                                   Grib2 - Reading Grib-2 Files in GrADS v1.9
   </a></li>

   <li><a href="http://wiki.opengrads.org/index.php?title=Gxyat">
                                   GxYAT - A command for creating hight quality images in PNG, Postscript, PDF and SVG formats
   </a></li>

   <li><a href="udxt/libbjt/">
                                   Libbjt - Ben-Jei Tsuang's Function Collection
   </a></li>

   <li><a href="udxt/lats/">
                                   LibLATS - File Conversion and Subsetting
   </a></li>

   <li><a href="udxt/libmf/">
                                   Libmf - Mike Fiorino's Extension Collection
   </a></li>

   <li><a href="udxt/libipc/">
                                   Libipc - Functions for Inter-process Communication
   </a></li>

   <li><a href="udxt/orb/">
                                   Orb - Satellite Orbit Masking
   </a></li>

   <li><a href="udxt/re/">
                                   Re - 2D Regridding
   </a></li>

   <li><a href="udxt/saakeskus/">
                                   Saakeskus - Total Totals, Storm-relative Helicity, Potential instability, Wind-chill temperature and other thunderstorm related indices.
   </a></li>

   <li><a href="udxt/shape/">
                                   Shape - Plotting of Shapefiles (basemaps, etc.)
   </a></li>

   <li><a href="udxt/shfilt/">
                                   ShFilt - Spherical Harmonic Filtering
   </a></li>

   </ul>

<h1> <a name="perl"></a> Gerl: Perl Interface </h1>

   <ul>

   <li><a href="http://wiki.opengrads.org/index.php?title=Perl_Interface_to_GrADS">
                                   Wiki page
   </a></li>

   <li><a href="perl/Grads/">
                                  GrADS Client Class
   </a></li>
   <li><a href="perl/Gerl/">
                                  Procedural interface to Grads Client Class
   </a></li>
   <li><a href="perl/gadl/">
                                  Wrapper for PDL command line interpreter
   </a></li>
   </ul>

<h1> <a name="python"></a> PyGrADS: Python Interface </h1>

   <ul>

   <li><a href="http://wiki.opengrads.org/index.php?title=Python_Interface_to_GrADS">
                                   Wiki page
   </a></li>

   <li><a href="python/grads/">
                                  The GrADS Package
   </a></li>
   <li><a href="python/ipygrads/">
                                  IPython Aliases (Magic Commands) 
   </a></li>
   </ul>

<h1> <a name="windows"></a> GrADS for Microsoft(tm) Windows</h1>

   <ul>

   <li><a href="http://wiki.opengrads.org/index.php?title=Installing_GrADS_on_Microsoft_Windows">
                                   Wiki page
   </a></li>


   <li><a href="win32-v1/">
                                  Getting Started with Win32 GrADS Version 1.9
   </a></li>

   <li><a href="win32-v2/">
                                  Getting Started with Win32 GrADS Version 2.0
   </a></li>
   </ul>

<h1> <a name="gagui"></a> Using GrADS with Athena Widgets</h1>

<ul>
  <li><a href="gagui/index.php">Introduction</a>
  <li><a href="gagui/gagui_run.php">Running the sample script</a>
  <li><a href="gagui/gagui_simple.php">Writing simple scripts</a>
  <li><a href="gagui/gagui_sample.php">Writing the sample script</a>
  <li><a href="gagui/gagui_further.php">Going further...</a>
  <li><a href="gagui/gagui_ref.php">Reference Section</a>
</ul>
