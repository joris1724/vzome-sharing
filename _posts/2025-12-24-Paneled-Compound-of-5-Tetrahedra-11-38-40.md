---
title: Paneled Compound of 5 Tetrahedra
description: One of the 17 fully supported stellations of the icosahedron. The 5 tetrahedra are emphasized by 3D printed panels.
image: https://joris1724.github.io/vzome-sharing/2025/12/24/11-38-40-Paneled-Compound-of-5-Tetrahedra/Paneled-Compound-of-5-Tetrahedra.png
published: true
layout: vzome
tags: [compounds]
---

{% comment %}
 - [***web page generated from this source***](<https://joris1724.github.io/vzome-sharing/2025/12/24/Paneled-Compound-of-5-Tetrahedra-11-38-40.html>)
 - [data assets and more info](<https://github.com/joris1724/vzome-sharing/tree/main/2025/12/24/11-38-40-Paneled-Compound-of-5-Tetrahedra/>)
 {% endcomment %}

An <a href="https://joris1724.github.io/vzome-sharing/2025/02/15/Fully-supported-Stellations-of-the-Icosahedron-13-22-20.html">earlier post</a> already presented building instructions for a Zometool model of this well known stellation. However, commercial Zometool sets do not include panels. In this respect, the produced model lacks the visual appeal of those made by tools, such as GeoMag, which make it possible to use panels. Therefore, in the model described in this post, differently coloured panels have been 3D printed. A couple of perl programs transform vZome's Mesh JSON export of the perimeters of a specific panel into an <a href="https://joris1724.github.io/vzome-sharing/2025/12/24/11-38-40-Paneled-Compound-of-5-Tetrahedra/Paneled-Compound-of-5-Tetrahedra.scad">openSCAD file</a>, taking into account:
<br>1) the geometry of the connectors at the vertices of the panel,
<br>2) the physical aspects of the struts at the edges (in this case, 2 b0's, 2 g0's and one 1 g1),
<br>3) the dihedral angles of the neighboring panels.
<p>It is assumed the <a href="https://joris1724.github.io/vzome-sharing/2025/12/24/11-38-40-Paneled-Compound-of-5-Tetrahedra/connector.scad">connector.scad</a> has been made available first. For the present model, the 60 panels, all of the same shape, were printed using translucent PETG in 5 colors. The edges clamping the two b0 struts apparently needed some support during printing. For this, I used PLA. The resulting panels could be inserted into the model, without any need for post-processing.

<figure style="width: 87%; margin: 5%">
  <div style='display:flex;'><div style='margin: auto;'><vzome-viewer-start label='first step'></vzome-viewer-start><vzome-viewer-previous label='prev step'></vzome-viewer-previous><vzome-viewer-next label='next step'></vzome-viewer-next><vzome-viewer-end label='final step'></vzome-viewer-end></div></div>
  <vzome-viewer style="width: 100%; height: 60dvh" indexed='true'
        src="https://joris1724.github.io/vzome-sharing/2025/12/24/11-38-40-Paneled-Compound-of-5-Tetrahedra/Paneled-Compound-of-5-Tetrahedra.vZome" >
    <img  style="width: 100%"
        src="https://joris1724.github.io/vzome-sharing/2025/12/24/11-38-40-Paneled-Compound-of-5-Tetrahedra/Paneled-Compound-of-5-Tetrahedra.png" >
  </vzome-viewer>

  <figcaption style="text-align: center; font-style: italic;">
    Compound of 5 Tetrahedra
  </figcaption>
</figure>

