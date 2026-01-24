---
title: Compound of Five Octahedra
description: Another one of the 17 fully supported stellations of the icosahedron. Besides the esthetical improvement, panels here have as side-effect that all remaining edges can be represented by single piece Zometool struts.
image: https://joris1724.github.io/vzome-sharing/2026/01/21/21-41-20-Compound-of-Five-Octahedra/Compound-of-Five-Octahedra.jpg
published: true
layout: vzome
tags: [compounds]
---

{% comment %}
 - [***web page generated from this source***](<https://joris1724.github.io/vzome-sharing/2026/01/21/Compound-of-Five-Octahedra-21-41-20.html>)
 - [data assets and more info](<https://github.com/joris1724/vzome-sharing/tree/main/2026/01/21/21-41-20-Compound-of-Five-Octahedra/>)
 
{% endcomment %}

An <a href="https://joris1724.github.io/vzome-sharing/2025/02/15/Fully-supported-Stellations-of-the-Icosahedron-13-22-20.html">earlier post</a> already presented building instructions for a Zometool model of this well known stellation. However at least one type of edge has to be composed out of two connected Zometool struts, as shown red coloured in:

<figure style="width: 87%; margin: 5%">
       <img src="https://joris1724.github.io/vzome-sharing/2026/01/21/21-41-20-Compound-of-Five-Octahedra/Compound-of-Five-Octahedra.png" >
  <figcaption style="text-align: center; font-style: italic;">
    Skeleton of Compound of Five Octahedra
  </figcaption>
</figure>

When panels are introduced, for esthetical reasons, an altenative becomes available avoiding these superfluous connectors. Two adjacent panels can be 3D printed as one single object, internally reinforced along the shared edge. One could also regard this as a 3D printed strut, without pins and with the adjacent panels attached to it as wings. This technique is particularly worthwhile if the two panels have the same colour, and if the edge cannot be realized with one standard Zometool strut. Both conditions are met here, see yellow panels in picture, resulting in a much more appealing model:

<figure style="width: 87%; margin: 5%">
  <div style='display:flex;'><div style='margin: auto;'><vzome-viewer-start label='first step'></vzome-viewer-start><vzome-viewer-previous label='prev step'></vzome-viewer-previous><vzome-viewer-next label='next step'></vzome-viewer-next><vzome-viewer-end label='final step'></vzome-viewer-end></div></div>
  <vzome-viewer style="width: 100%; height: 60dvh" indexed='true'
        src="https://joris1724.github.io/vzome-sharing/2026/01/21/21-41-20-Compound-of-Five-Octahedra/Compound-of-Five-Octahedra.vZome">
    <img  style="width: 100%"
        src="https://joris1724.github.io/vzome-sharing/2026/01/21/21-41-20-Compound-of-Five-Octahedra/Compound-of-Five-Octahedra.jpg" >
  </vzome-viewer>
  <figcaption style="text-align: center; font-style: italic;">
    Paneled Compound of Five Octahedra
  </figcaption>
</figure>

Don't use the <i>latest official</i> version of openSCAD, which is five years old, but a more recent <i>development snapshot</i>. For the present model, the 60 <a href="https://joris1724.github.io/vzome-sharing/2026/01/21/21-41-20-Compound-of-Five-Octahedra/Compound-of-Five-Octahedra.scad">objects</a> of a single type were printed using PLA in 5 colors. It is assumed the <a href="https://joris1724.github.io/vzome-sharing/2025/12/24/11-38-40-Paneled-Compound-of-5-Tetrahedra/connector.scad">connector.scad</a> file is locally available. The slicer decided only one edge (of a panel lying on the printer plate) needed some support during printing. For this, I used PETG. The internal icosahedron is not stricly needed in the construction. However it guarantees that the green struts I used (first generation, with short pins) did not disconnect during the build.
