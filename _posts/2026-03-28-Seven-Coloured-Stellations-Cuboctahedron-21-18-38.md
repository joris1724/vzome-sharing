---
title: Seven-coloured Stellations of the Cuboctahedron
description: A multicoloured magnetic set to build all twelve stellations.
image: https://joris1724.github.io/vzome-sharing/2026/03/28/21-18-38-Seven-Coloured-Stellations-Cuboctahedron/10.png
published: true
layout: vzome
tags: [stellations]
---

{% comment %}
 - [***web page generated from this source***](<https://joris1724.github.io/vzome-sharing/2026/03/28/Seven-Coloured-Stellations-Cuboctahedron-21-18-38.html>)
 - [data assets and more info](<https://github.com/joris1724/vzome-sharing/tree/main/2026/03/28/21-18-38-Seven-Coloured-Stellations-Cuboctahedron/>)
 
{% endcomment %}

This post presents a multicoloured magnetic building set for the stellations of the Cuboctahedron.

<figure style="width: 87%; margin: 5%">
       <img src="https://joris1724.github.io/vzome-sharing/2026/03/28/21-18-38-Seven-Coloured-Stellations-Cuboctahedron/0.png" >
  <figcaption style="text-align: center; font-style: italic;">
    Cuboctahedron
  </figcaption>
</figure>

As the Cuboctahedron is an Archimedean solid, determining the stellations involve two stellation diagrams, in this case resulting in twelve stellations. All are fully supported and reflexible. The first two stellations are both platonic solids:

<figure style="width: 87%; margin: 5%">
       <img src="https://joris1724.github.io/vzome-sharing/2026/03/28/21-18-38-Seven-Coloured-Stellations-Cuboctahedron/Cube.png" >
  <figcaption style="text-align: center; font-style: italic;">
    Cube as stellation of the Cuboctahedron
  </figcaption>
</figure>

<figure style="width: 87%; margin: 5%">
       <img src="https://joris1724.github.io/vzome-sharing/2026/03/28/21-18-38-Seven-Coloured-Stellations-Cuboctahedron/Octahedron.png" >
  <figcaption style="text-align: center; font-style: italic;">
    Octahedron as stellation of the Cuboctahedron
  </figcaption>
</figure>

Therefore, one usually considers the actual third stellation, the compound of a cube and an octahedron, as <i>the first</i> stellation.

<figure style="width: 87%; margin: 5%">
       <img src="https://joris1724.github.io/vzome-sharing/2026/03/28/21-18-38-Seven-Coloured-Stellations-Cuboctahedron/1.png" >
  <figcaption style="text-align: center; font-style: italic;">
    First Stellation
  </figcaption>
</figure>

I enumerated the remaining stellations as they are sequentially shown by Robert Webb's Stella software:

<figure style="width: 87%; margin: 5%">
       <img src="https://joris1724.github.io/vzome-sharing/2026/03/28/21-18-38-Seven-Coloured-Stellations-Cuboctahedron/2.png" >
  <figcaption style="text-align: center; font-style: italic;">
    Second Stellation
  </figcaption>
</figure>

<figure style="width: 87%; margin: 5%">
       <img src="https://joris1724.github.io/vzome-sharing/2026/03/28/21-18-38-Seven-Coloured-Stellations-Cuboctahedron/3.png" >
  <figcaption style="text-align: center; font-style: italic;">
    Third Stellation
  </figcaption>
</figure>

<figure style="width: 87%; margin: 5%">
       <img src="https://joris1724.github.io/vzome-sharing/2026/03/28/21-18-38-Seven-Coloured-Stellations-Cuboctahedron/4.png" >
  <figcaption style="text-align: center; font-style: italic;">
    Fourth Stellation
  </figcaption>
</figure>

<figure style="width: 87%; margin: 5%">
       <img src="https://joris1724.github.io/vzome-sharing/2026/03/28/21-18-38-Seven-Coloured-Stellations-Cuboctahedron/5.png" >
  <figcaption style="text-align: center; font-style: italic;">
   Fifth Stellation
  </figcaption>
</figure>

<figure style="width: 87%; margin: 5%">
       <img src="https://joris1724.github.io/vzome-sharing/2026/03/28/21-18-38-Seven-Coloured-Stellations-Cuboctahedron/6.png" >
  <figcaption style="text-align: center; font-style: italic;">
   Sixth Stellation (Stella Octangula)
  </figcaption>
</figure>

<figure style="width: 87%; margin: 5%">
       <img src="https://joris1724.github.io/vzome-sharing/2026/03/28/21-18-38-Seven-Coloured-Stellations-Cuboctahedron/7.png" >
  <figcaption style="text-align: center; font-style: italic;">
   Seventh Stellation
  </figcaption>
</figure>

<figure style="width: 87%; margin: 5%">
       <img src="https://joris1724.github.io/vzome-sharing/2026/03/28/21-18-38-Seven-Coloured-Stellations-Cuboctahedron/8.png" >
  <figcaption style="text-align: center; font-style: italic;">
   Eight Stellation
  </figcaption>
</figure>

<figure style="width: 87%; margin: 5%">
       <img src="https://joris1724.github.io/vzome-sharing/2026/03/28/21-18-38-Seven-Coloured-Stellations-Cuboctahedron/9.png" >
  <figcaption style="text-align: center; font-style: italic;">
   Ninth Stellation
  </figcaption>
</figure>

<figure style="width: 87%; margin: 5%">
       <img src="https://joris1724.github.io/vzome-sharing/2026/03/28/21-18-38-Seven-Coloured-Stellations-Cuboctahedron/10.png" >
  <figcaption style="text-align: center; font-style: italic;">
   Final Stellation
  </figcaption>
</figure>

Constructing models for all stellations requires seven types of building blocks, if one does not considers face-colouring. In my implementation, all parallel faces share a unique colour, resulting in seven different colours. By this, nearly all coloured blocks are unique. The OpenSCAD designs for the 
<a href="https://joris1724.github.io/vzome-sharing/2026/03/28/21-18-38-Seven-Coloured-Stellations-Cuboctahedron/0.scad">kernel<a>, 
<a href="https://joris1724.github.io/vzome-sharing/2026/03/28/21-18-38-Seven-Coloured-Stellations-Cuboctahedron/1.scad">type 1 blocks<a>,
<a href="https://joris1724.github.io/vzome-sharing/2026/03/28/21-18-38-Seven-Coloured-Stellations-Cuboctahedron/2.scad">type 2 blocks<a>,
<a href="https://joris1724.github.io/vzome-sharing/2026/03/28/21-18-38-Seven-Coloured-Stellations-Cuboctahedron/3.scad">type 3 blocks<a>,
<a href="https://joris1724.github.io/vzome-sharing/2026/03/28/21-18-38-Seven-Coloured-Stellations-Cuboctahedron/4.scad">type 4 blocks<a>,
<a href="https://joris1724.github.io/vzome-sharing/2026/03/28/21-18-38-Seven-Coloured-Stellations-Cuboctahedron/5.scad">type 5 blocks<a>,
<a href="https://joris1724.github.io/vzome-sharing/2026/03/28/21-18-38-Seven-Coloured-Stellations-Cuboctahedron/6.scad">type 6 blocks<a>
and <a href="https://joris1724.github.io/vzome-sharing/2026/03/28/21-18-38-Seven-Coloured-Stellations-Cuboctahedron/7.scad">type 7 blocks<a>
 are ready to be sliced and 3D printed. Once all the magnets are put in place, all stellations can be built, for instance by following:

<figure style="width: 87%; margin: 5%">
  <div style='display:flex;'><div style='margin: auto;'><vzome-viewer-start label='first step'></vzome-viewer-start><vzome-viewer-previous label='prev step'></vzome-viewer-previous><vzome-viewer-next label='next step'></vzome-viewer-next><vzome-viewer-end label='final step'></vzome-viewer-end></div></div>
  <vzome-viewer style="width: 100%; height: 60dvh" indexed='true'
        src="https://joris1724.github.io/vzome-sharing/2026/03/28/21-18-38-Seven-Coloured-Stellations-Cuboctahedron/Seven-Coloured-Stellations-Cuboctahedron.vZome" >
    <img  style="width: 100%"
        src="https://joris1724.github.io/vzome-sharing/2026/03/28/21-18-38-Seven-Coloured-Stellations-Cuboctahedron/10.png" >
  </vzome-viewer>
  <figcaption style="text-align: center; font-style: italic;">
    Building Instructions
  </figcaption>
</figure>
