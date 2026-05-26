---
title: Robert Webb's Genus-41 Toroids
description: Modifications by Robert Webb, the author of Stella, of the Cupola Drilled Truncated Icosahedron, increasing the genus of the Stewart Toroid.
image: https://joris1724.github.io/vzome-sharing/2026/05/26/11-58-15-Robert-Webb-Toroid/Outside.png
published: true
layout: vzome
tags: [toroids]
---

{% comment %}
 - [***web page generated from this source***](<https://joris1724.github.io/vzome-sharing/2026/05/26/Robert-Webb-Toroid-11-58-15.html>)
 - [data assets and more info](<https://github.com/joris1724/vzome-sharing/tree/main/2026/05/26/11-58-15-Robert-Webb-Toroid/>)
 
{% endcomment %}

The <a href="https://joris1724.github.io/vzome-sharing/2025/02/11/Cupola-Drilled-Truncated-Icosahedron-05-02-42.html">Cupola Drilled Truncated Icosahedron</a> connects drilled objects around the 12 5-fold axes by 20 objects around the 3-fold axes. This results in a Stewart Toroid with genus 11, which can be verified by:
<p>
genus&nbsp;=&nbsp;1&nbsp;+&nbsp;(#<sub>edges</sub>-#<sub>vertices</sub>-#<sub>faces</sub>)/2&nbsp;&#8594;&nbsp;1+(600-240-340)/2&nbsp;=&nbsp11
<p>
The first vZome model shows how <a href="https://www.software3d.com/WebbToroid.php">Robert Webb</a> replaces each object around a 3-fold axe (coloured in green) by an object (coloured in red) composed out of a tridiminished icosahedron (J63) extended with 3 pentagonal antiprisms.

  <vzome-viewer style="width: 100%; height: 60dvh" 
        src="https://joris1724.github.io/vzome-sharing/2026/05/26/11-58-15-Robert-Webb-Toroid/Robert-Webb-Toroid.vZome" >
    <img  style="width: 100%"
        src="https://joris1724.github.io/vzome-sharing/2026/05/26/11-58-15-Robert-Webb-Toroid/Robert-Webb-Toroid.jpg" >
  </vzome-viewer>
  <figcaption style="text-align: center; font-style: italic;">
    Genus-11 vs. Genus-41 Toroid
  </figcaption>
</figure>

This construction creates a new hole around each 2-fold axe (coloured in black), thus increasing the genus by 30 to 41. This can be verified by:
<p>
genus&nbsp;=&nbsp;1&nbsp;+&nbsp;(#<sub>edges</sub>-#<sub>vertices</sub>-#<sub>faces</sub>)/2&nbsp;&#8594;&nbsp;1+(1620-480-1060)/2&nbsp;=&nbsp41
<p>
At first glance, building a Zometool model could be done with blue struts only. However, a blue-orbit pentagonal antiprism has wrongly oriented edges for this particular model:

<figure style="width: 87%; margin: 5%">
  <vzome-viewer style="width: 100%; height: 60dvh" 
        src="https://joris1724.github.io/vzome-sharing/2026/05/26/11-58-15-Robert-Webb-Toroid/Two-Pentagonal-AntiPrisms.vZome" >
    <img  style="width: 100%"
        src="https://joris1724.github.io/vzome-sharing/2026/05/26/11-58-15-Robert-Webb-Toroid/Two-Pentagonal-AntiPrisms.jpg" >
  </vzome-viewer>
  <figcaption style="text-align: center; font-style: italic;">
    Blue-orbit vs. required Pentagonal Antiprism
  </figcaption>
</figure>

Instead of 3D printing ten custom-made struts and 10 triangular panels for each pentagonal antiprism, I designed a <a href="https://joris1724.github.io/vzome-sharing/2026/05/26/11-58-15-Robert-Webb-Toroid/Pentagonal-AntiPrism.scad">monolithical object</a>. 3D-printed in two colours, it clearly emphasises the edges versus the translucent panels. The spherical cap segments both redirect the pins of the struts to pentagonal holes of the Zometool connectors and serve as structural reinforcements. By this, the resulting Zometool model, still requiring 1020 standard b0 struts and 480 connectors, is very rigid:

<figure style="width: 87%; margin: 5%">
       <img src="https://joris1724.github.io/vzome-sharing/2026/05/26/11-58-15-Robert-Webb-Toroid/Inside.jpg" >
  <figcaption style="text-align: center; font-style: italic;">
   Zometool model, viewed from the inside
  </figcaption>
</figure>


<figure style="width: 87%; margin: 5%">
       <img src="https://joris1724.github.io/vzome-sharing/2026/05/26/11-58-15-Robert-Webb-Toroid/Outside.png" >
  <figcaption style="text-align: center; font-style: italic;">
   Zometool model, viewed from the outside
  </figcaption>
</figure>

Robert Webb proposes to extend each pentagonal antiprism connected to a J63 further by an additional pentagonal prism. These require five custom-made blue-length red-orbit struts and five triangular panels. Instead of printing these individually, I designed a reinforced <a href="https://joris1724.github.io/vzome-sharing/2026/05/26/11-58-15-Robert-Webb-Toroid/Pentagonal-Prism.scad">monolithical object</a>, to be 3D-printed in two colours:

<figure style="width: 87%; margin: 5%">
       <img src="https://joris1724.github.io/vzome-sharing/2026/05/26/11-58-15-Robert-Webb-Toroid/Pentagonal-Prism.png" >
  <figcaption style="text-align: center; font-style: italic;">
   Antiprism extended with an pentagonal prism
  </figcaption>
</figure>

Such additional extentions intrinsically do not increase the genus of the stewart toroid. However, due to its larger size, such a modelµ can encompass another stewart toroid. Connecting both in some way, it artifically adds up the genus of both.

