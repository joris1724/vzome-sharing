---
title: Four-coloured Stellations of the Rhombic Dodecahedron
description: A multicoloured magnetic set, inspired by Bob Hearn, to build all three stellations, following a colouring scheme proposed by George Hart.
image: https://joris1724.github.io/vzome-sharing/2026/03/16/22-56-41-Four-coloured-Stellations-Rhombic-Dodecahedron/3.png
published: true
layout: vzome
tags: [stellations]
---

{% comment %}
 - [***web page generated from this source***](<https://joris1724.github.io/vzome-sharing/2026/03/16/Four-coloured-Stellations-Rhombic-Dodecahedron-22-56-41.html>)
 - [data assets and more info](<https://github.com/joris1724/vzome-sharing/tree/main/2026/03/16/22-56-41-Four-coloured-Stellations-Rhombic-Dodecahedron/>)
 
{% endcomment %}

<a href="https://www.instructables.com/The-Magnetic-59-Icosahedra">Bob Hearn</a> had the cunning idea to produce a magnetic set of all the cells that compose all the stellations of the Icosahedron. His <i>monochrome</i> components were designed in Fusion 360. In order to obtain stellations which are consistently <b>face-coloured</b>, I created a workflow to produce pieces which are <i>multicoloured</i> individually. For each piece type, a vZome design is transformed by a perl program into an OpenSCAD file for all multicoloured patterns which are needed. This post presents the multicoloured magnetic set for the stellations of the Rhombic Dodecahedron.

<figure style="width: 87%; margin: 5%">
       <img src="https://joris1724.github.io/vzome-sharing/2026/03/16/22-56-41-Four-coloured-Stellations-Rhombic-Dodecahedron/0.png" >
  <figcaption style="text-align: center; font-style: italic;">
    Rhombic Dodecahedron
  </figcaption>
</figure>

A Rhombic Dodecahedron only has three stellations. The <i>monochrome</i> versions of all stellations can be assembled from copies of a single rhombic pyramid. I prefered to implement the <i>four-coloured</i> version proposed by John Ede and <a href="https://www.georgehart.com/virtual-polyhedra/colorings.html">George Hart</a>: every permutation of both three and four colours occurs at one vertex.
<p>
The first stellation is similar to the compound of three octahedra, with reduced altitudes of the square dipyramids:

<figure style="width: 87%; margin: 5%">
       <img src="https://joris1724.github.io/vzome-sharing/2026/03/16/22-56-41-Four-coloured-Stellations-Rhombic-Dodecahedron/1.png" >
  <figcaption style="text-align: center; font-style: italic;">
    First Stellation
  </figcaption>
</figure>

The second stellation can be seen as a compound of four flat rhombic parallelepipeds:

<figure style="width: 87%; margin: 5%">
       <img src="https://joris1724.github.io/vzome-sharing/2026/03/16/22-56-41-Four-coloured-Stellations-Rhombic-Dodecahedron/2.png" >
  <figcaption style="text-align: center; font-style: italic;">
    Second Stellation
  </figcaption>
</figure>

The third stellation can be seen as a compound of six tetragonal disphenoids:

<figure style="width: 87%; margin: 5%">
       <img src="https://joris1724.github.io/vzome-sharing/2026/03/16/22-56-41-Four-coloured-Stellations-Rhombic-Dodecahedron/3.png" >
  <figcaption style="text-align: center; font-style: italic;">
    Third Stellation
  </figcaption>
</figure>

The OpenSCAD designs for the <a href="https://joris1724.github.io/vzome-sharing/2026/03/16/22-56-41-Four-coloured-Stellations-Rhombic-Dodecahedron/0.scad">kernel<a>, <a href="https://joris1724.github.io/vzome-sharing/2026/03/16/22-56-41-Four-coloured-Stellations-Rhombic-Dodecahedron/1.scad">first layer<a>, <a href="https://joris1724.github.io/vzome-sharing/2026/03/16/22-56-41-Four-coloured-Stellations-Rhombic-Dodecahedron/2.scad">second layer<a> and <a href="https://joris1724.github.io/vzome-sharing/2026/03/16/22-56-41-Four-coloured-Stellations-Rhombic-Dodecahedron/3.scad">third layer<a> are ready to be sliced and 3D printed. Next the three stellations can be built following:

<figure style="width: 87%; margin: 5%">
  <div style='display:flex;'><div style='margin: auto;'><vzome-viewer-start label='first step'></vzome-viewer-start><vzome-viewer-previous label='prev step'></vzome-viewer-previous><vzome-viewer-next label='next step'></vzome-viewer-next><vzome-viewer-end label='final step'></vzome-viewer-end></div></div>
  <vzome-viewer style="width: 100%; height: 60dvh" indexed='true'
        src="https://joris1724.github.io/vzome-sharing/2026/03/16/22-56-41-Four-coloured-Stellations-Rhombic-Dodecahedron/Four-coloured-Stellations-Rhombic-Dodecahedron.vZome" >
    <img  style="width: 100%"
        src="https://joris1724.github.io/vzome-sharing/2026/03/16/22-56-41-Four-coloured-Stellations-Rhombic-Dodecahedron/3.png" >
  </vzome-viewer>
  <figcaption style="text-align: center; font-style: italic;">
    Building Instructions
  </figcaption>
</figure>


