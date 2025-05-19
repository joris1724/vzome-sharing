---
title: Icositetrachoron Truncations
description: Several projections of truncations of an icositetrachoron can be build with Zometool, depending on which cell type the projection is centered on. Often blue-green and/or green-blue scaled struts are needed.
image: https://joris1724.github.io/vzome-sharing/2025/05/17/10-26-45-Icositetrachoron-Truncations/Icositetrachoron-Truncations-dindi.png
published: false
layout: vzome
tags: [polychora]
---

{% comment %}
 - [***web page generated from this source***](<https://joris1724.github.io/vzome-sharing/2025/05/17/Icositetrachoron-Truncations-10-26-45.html>)
 - [data assets and more info](<https://github.com/joris1724/vzome-sharing/tree/main/2025/05/17/10-26-45-Icositetrachoron-Truncations/>)
 
{% endcomment %}

vZome's <i>Generate Polytope</i> tool quickly generates the projections of several truncations of an Icositetrachoron. Each of these is centered on a predefined cell type. This post shows that for six of them, centering on another cell type produces one additional projection which can be build with Zometool. As soon as &radic;2 scaling factors are needed, the corresponding vZome models are approximations. 

<p>Some projections can be modelled exactly in vZome's golden field, and can be build with Zometool blue, (half-)green and yellow struts only:
<br>-&nbsp;rectified icositetrachoron centered on a cube
<br>-&nbsp;rectified icositetrachoron centered on a cuboctahedron
<br>-&nbsp;truncated icositetrachoron centered on a cube
<br>-&nbsp;cantellated icositetrachoron centered on a cuboctahedron
<br>-&nbsp;runcinated icositetrachoron centered on a octahedron

<p>Two projections can also be build with Zometool, using blue, green, yellow and <b>blue</b>(-length)<b>-green</b>(-orbit) struts:
<br>-&nbsp;truncated icositetrachoron centered on a cube
<br>-&nbsp;cantitruncated icositetrachoron centered on a octahedron

<p>An additional projection can be build exactly with Zometool, if <b>green</b>(-length)<b>-blue</b>(-orbit) struts are available:
<br>-&nbsp;rectified icositetrachoron centered on a truncated cube

<p>The remaining projections require both blue-green and green-blue struts for an exact Zometool build:
<br>-&nbsp;cantellated icositetrachoron centered on a octagonal prism
<br>-&nbsp;bitruncated icositetrachoron centered on a truncated cube
<br>-&nbsp;cantitruncated icositetrachoron centered on a rhombitruncated cuboctahedron
<br>-&nbsp;runcitruncated icositetrachoron centered on a rhombicuboctahedron
<br>-&nbsp;runcitruncated icositetrachoron centered on a truncated octahedron
<br>-&nbsp;omnitruncated icositetrachoron centered on a rhombitruncated cuboctahedron
<br>-&nbsp;disicositetrintercepted disicositetrachoron centered on a cuboctahedron
<br>-&nbsp;disicositetrintercepted disicositetrachoron centered on a rhombicuboctahedron

<p>The following vZome models show the building instructions for each of these projections. Additional scenes emphasize the cells of a specific type. Here, the number of cells is sometimes limited if it enhances the visual interpretation of the model.


2-3 3y 6b+3g
2-3 x8 x8
1-2 4b+8y 1g
1-2 x6 x12
0-1 2y 4b+4g
0-1 x12 x6
0 12b 24g

<figure style="width: 87%; margin: 5%">
  <div style='display:flex;'><div style='margin: auto;'><vzome-viewer-start label='first step' viewer='rico'></vzome-viewer-start><vzome-viewer-previous label='prev step' viewer='rico'></vzome-viewer-previous><vzome-viewer-next label='next step' viewer='rico'></vzome-viewer-next><vzome-viewer-end label='final step' viewer='rico'></vzome-viewer-end></div></div>
  <vzome-viewer id='rico' style="width: 100%; height: 60dvh" indexed='true'
        src="https://joris1724.github.io/vzome-sharing/2025/05/17/10-26-45-Icositetrachoron-Truncations/Icositetrachoron-Truncations-rico.vZome" >
    <img  style="width: 100%"
        src="https://joris1724.github.io/vzome-sharing/2025/05/17/10-26-45-Icositetrachoron-Truncations/Icositetrachoron-Truncations-rico.png" >
  </vzome-viewer>
  <figcaption style="text-align: center; font-style: italic;">
    Rectified Icositetrachoron (Cantellated Hexadecachoron)
  </figcaption>
</figure>
 
2-3 4b+4y 6b+6g
2-3 x6 x8
1-2 1b 2b+1g
1-2 x12 x12
0-1 13y 4b+4g
0-1 x8 x6
0 12b 36g

<figure style="width: 87%; margin: 5%">
  <div style='display:flex;'><div style='margin: auto;'><vzome-viewer-start label='first step' viewer='tico'></vzome-viewer-start><vzome-viewer-previous label='prev step' viewer='tico'></vzome-viewer-previous><vzome-viewer-next label='next step' viewer='tico'></vzome-viewer-next><vzome-viewer-end label='final step' viewer='tico'></vzome-viewer-end></div></div>
  <vzome-viewer id='tico' style="width: 100%; height: 60dvh" indexed='true'
        src="https://joris1724.github.io/vzome-sharing/2025/05/17/10-26-45-Icositetrachoron-Truncations/Icositetrachoron-Truncations-tico.vZome" >
    <img  style="width: 100%"
        src="https://joris1724.github.io/vzome-sharing/2025/05/17/10-26-45-Icositetrachoron-Truncations/Icositetrachoron-Truncations-tico.png" >
  </vzome-viewer>
  <figcaption style="text-align: center; font-style: italic;">
    Truncated Icositetrachoron (Cantitruncated Hexadecachoron)
  </figcaption>
</figure>
 
4-5 8b+4g+12y
4-5 x6
3-4 4g 2bg
3-4 x12 x24
2-3 20b+4g 6gb+4b+8y
2-3 x6 x12
1-2 1b 1bg
1-2 x12 x12
0-1 3g+3y 4b+16y
0-1 x8 x6
0 24g 24b+24bg

<figure style="width: 87%; margin: 5%">
  <div style='display:flex;'><div style='margin: auto;'><vzome-viewer-start label='first step' viewer='srico'></vzome-viewer-start><vzome-viewer-previous label='prev step' viewer='srico'></vzome-viewer-previous><vzome-viewer-next label='next step' viewer='srico'></vzome-viewer-next><vzome-viewer-end label='final step' viewer='srico'></vzome-viewer-end></div></div>
  <vzome-viewer id='srico' style="width: 100%; height: 60dvh" indexed='true'
        src="https://joris1724.github.io/vzome-sharing/2025/05/17/10-26-45-Icositetrachoron-Truncations/Icositetrachoron-Truncations-srico.vZome" >
    <img  style="width: 100%"
        src="https://joris1724.github.io/vzome-sharing/2025/05/17/10-26-45-Icositetrachoron-Truncations/Icositetrachoron-Truncations-srico.png" >
  </vzome-viewer>
  <figcaption style="text-align: center; font-style: italic;">
    Cantellated Icositetrachoron
  </figcaption>
</figure>
 
4-5 1g
4-5 x24
3-4 5b+4y
3-4 x12
2-3 4b+4g+4y
2-3 x6
1-2 1g
1-2 x24
0-1 4b+4y
0-1 x6
0 12g

<figure style="width: 87%; margin: 5%">
  <div style='display:flex;'><div style='margin: auto;'><vzome-viewer-start label='first step' viewer='spic'></vzome-viewer-start><vzome-viewer-previous label='prev step' viewer='spic'></vzome-viewer-previous><vzome-viewer-next label='next step' viewer='spic'></vzome-viewer-next><vzome-viewer-end label='final step' viewer='spic'></vzome-viewer-end></div></div>
  <vzome-viewer id='spic' style="width: 100%; height: 60dvh" indexed='true'
        src="https://joris1724.github.io/vzome-sharing/2025/05/17/10-26-45-Icositetrachoron-Truncations/Icositetrachoron-Truncations-spic.vZome" >
    <img  style="width: 100%"
        src="https://joris1724.github.io/vzome-sharing/2025/05/17/10-26-45-Icositetrachoron-Truncations/Icositetrachoron-Truncations-spic.png" >
  </vzome-viewer>
  <figcaption style="text-align: center; font-style: italic;">
    Runcinated Icositetrachoron
  </figcaption>
</figure>
 
2-3 3bg+3y
2-3 x8

1-2 x6

0-1 x12


<figure style="width: 87%; margin: 5%">
  <div style='display:flex;'><div style='margin: auto;'><vzome-viewer-start label='first step' viewer='cont'></vzome-viewer-start><vzome-viewer-previous label='prev step' viewer='cont'></vzome-viewer-previous><vzome-viewer-next label='next step' viewer='cont'></vzome-viewer-next><vzome-viewer-end label='final step' viewer='cont'></vzome-viewer-end></div></div>
  <vzome-viewer id='cont' style="width: 100%; height: 60dvh" indexed='true'
        src="https://joris1724.github.io/vzome-sharing/2025/05/17/10-26-45-Icositetrachoron-Truncations/Icositetrachoron-Truncations-cont.vZome" >
    <img  style="width: 100%"
        src="https://joris1724.github.io/vzome-sharing/2025/05/17/10-26-45-Icositetrachoron-Truncations/Icositetrachoron-Truncations-cont.png" >
  </vzome-viewer>
  <figcaption style="text-align: center; font-style: italic;">
    Bitruncticated Icositetrachoron
  </figcaption>
</figure>
 
<figure style="width: 87%; margin: 5%">
  <div style='display:flex;'><div style='margin: auto;'><vzome-viewer-start label='first step' viewer='grico'></vzome-viewer-start><vzome-viewer-previous label='prev step' viewer='grico'></vzome-viewer-previous><vzome-viewer-next label='next step' viewer='grico'></vzome-viewer-next><vzome-viewer-end label='final step' viewer='grico'></vzome-viewer-end></div></div>
  <vzome-viewer id='grico' style="width: 100%; height: 60dvh" indexed='true'
        src="https://joris1724.github.io/vzome-sharing/2025/05/17/10-26-45-Icositetrachoron-Truncations/Icositetrachoron-Truncations-grico.vZome" >
    <img  style="width: 100%"
        src="https://joris1724.github.io/vzome-sharing/2025/05/17/10-26-45-Icositetrachoron-Truncations/Icositetrachoron-Truncations-grico.png" >
  </vzome-viewer>
  <figcaption style="text-align: center; font-style: italic;">
    Cantitruncated Icositetrachoron
  </figcaption>
</figure>
 
6-7 6gb+6bg+6y
6-7 x8
5-6 4gb+2b+2bg+4y
5-6 x12
4-5 3bg+6y 2gb+1bg
4-5 x8 x24
3-4 8gb+8b+4bg+12y 4gb+4bg+8y
3-4 x6 x6
2-3 2gb+1bg+4y 8gb+4b+4bg
2-3 x24 x6
1-2 4gb+3b+2bg+4y 2b
1-2 x12 x12
0-1 3bg+3y 6bg+6y
0-1 x8 x8
0 24b+24bg 36bg

<figure style="width: 87%; margin: 5%">
  <div style='display:flex;'><div style='margin: auto;'><vzome-viewer-start label='first step' viewer='prico'></vzome-viewer-start><vzome-viewer-previous label='prev step' viewer='prico'></vzome-viewer-previous><vzome-viewer-next label='next step' viewer='prico'></vzome-viewer-next><vzome-viewer-end label='final step' viewer='prico'></vzome-viewer-end></div></div>
  <vzome-viewer id='prico' style="width: 100%; height: 60dvh" indexed='true'
        src="https://joris1724.github.io/vzome-sharing/2025/05/17/10-26-45-Icositetrachoron-Truncations/Icositetrachoron-Truncations-prico.vZome" >
    <img  style="width: 100%"
        src="https://joris1724.github.io/vzome-sharing/2025/05/17/10-26-45-Icositetrachoron-Truncations/Icositetrachoron-Truncations-prico.png" >
  </vzome-viewer>
  <figcaption style="text-align: center; font-style: italic;">
    Runcitruncated (Prismatorhombated) Icositetrachoron
  </figcaption>
</figure>
 
<figure style="width: 87%; margin: 5%">
  <div style='display:flex;'><div style='margin: auto;'><vzome-viewer-start label='first step' viewer='gippic'></vzome-viewer-start><vzome-viewer-previous label='prev step' viewer='gippic'></vzome-viewer-previous><vzome-viewer-next label='next step' viewer='gippic'></vzome-viewer-next><vzome-viewer-end label='final step' viewer='gippic'></vzome-viewer-end></div></div>
  <vzome-viewer id='gippic' style="width: 100%; height: 60dvh" indexed='true'
        src="https://joris1724.github.io/vzome-sharing/2025/05/17/10-26-45-Icositetrachoron-Truncations/Icositetrachoron-Truncations-gippic.vZome" >
    <img  style="width: 100%"
        src="https://joris1724.github.io/vzome-sharing/2025/05/17/10-26-45-Icositetrachoron-Truncations/Icositetrachoron-Truncations-gippic.png" >
  </vzome-viewer>
  <figcaption style="text-align: center; font-style: italic;">
    Omnitruncated Icositetrachoron
  </figcaption>
</figure>
 
<figure style="width: 87%; margin: 5%">
  <div style='display:flex;'><div style='margin: auto;'><vzome-viewer-start label='first step' viewer='dindi'></vzome-viewer-start><vzome-viewer-previous label='prev step' viewer='dindi'></vzome-viewer-previous><vzome-viewer-next label='next step' viewer='dindi'></vzome-viewer-next><vzome-viewer-end label='final step' viewer='dindi'></vzome-viewer-end></div></div>
  <vzome-viewer id='dindi' style="width: 100%; height: 60dvh" indexed='true'
        src="https://joris1724.github.io/vzome-sharing/2025/05/17/10-26-45-Icositetrachoron-Truncations/Icositetrachoron-Truncations-dindi.vZome" >
    <img  style="width: 100%"
        src="https://joris1724.github.io/vzome-sharing/2025/05/17/10-26-45-Icositetrachoron-Truncations/Icositetrachoron-Truncations-dindi.png" >
  </vzome-viewer>
  <figcaption style="text-align: center; font-style: italic;">
    Disicositetrintercepted Disicositetrachoron
  </figcaption>
</figure>
