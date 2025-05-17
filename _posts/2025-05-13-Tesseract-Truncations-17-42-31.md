---
title: Tesseract Truncations
description: Several projections of truncations of a tesseract can be build with Zometool, depending on which cell type the projection is centered on. Often blue-green and/or green-blue scaled struts are needed.
image: https://joris1724.github.io/vzome-sharing/2025/05/13/17-42-31-Tesseract-Truncations/Tesseract-Truncations-gidpith.png
published: true
layout: vzome
---

{% comment %}
 - [***web page generated from this source***](<https://joris1724.github.io/vzome-sharing/2025/05/13/Tesseract-Truncations-17-42-31.html>)
 - [data assets and more info](<https://github.com/joris1724/vzome-sharing/tree/main/2025/05/13/17-42-31-Tesseract-Truncations/>)
 
{% endcomment %}

vZome's <i>Generate Polytope</i> tool quickly generates the projections of several truncations of a Tesseract. Each of these is centered on a predefined cell type. This post shows that centering on other cell types produces additional projections, some of which can nicely be build with Zometool. As soon as &radic;2 scaling factors are needed, the corrresponding vZome models are approximations.

<div>Some projections can be modelled exactly in vZome's golden field, and can be build with Zometool blue, (half-)green and yellow struts only:
<ul>
<li>rectified tesseract centered on a cuboctahedron
<li>rectified tesseract centered on a tetrahedron
<li>cantellated tesseract centered on a octahedron
<li>runcinated tesseract centered on a cube
<li>bitruncated tesseract centered on a truncated octahedron
<li>bitruncated tesseract centered on a truncated tetrahedron
<li>cantitruncated tesseract centered on a truncated tetrahedron
<li>runcitruncated tesseract centered on a cuboctahedron
<li>omnitruncated tesseract centered on a truncated octahedron

<div>An additional projection can be build exactly with Zometool, using blue, green, yellow and <b>blue</b>(-length)<b>-green</b>(-orbit) struts:
<ul>
<li>omnitruncated tesseract centered on a rhombitrucated cuboctahedron

<div>Some projections can also be build with Zometool, if <b>green</b>(-length)<b>-blue</b>(-orbit) struts are available:
<ul>
<li>truncated tesseract centered on a truncated cube
<li>cantellated tesseract centered on a rhombicuboctahedron
<li>cantitruncated tesseract centered on a rhombitrucated cuboctahedron
<li>runcitruncated tesseract centered on a truncated cube
<li>omnitruncated tesseract centered on a octagonal prism
<li>prismarombated tesseract centered on a rhombicuboctahedron

<div>The remaining projections require both blue-green and green-blue struts for an exact Zometool build:
<ul>
<li>truncated tesseract centered on a tetrahedron
<li>runcitruncated tesseract centered on a octagonal prism
<li>prismarombated tesseract centered on a cube

<p>The following vZome models show the building instructions for each of these projections. Additional scenes emphasize the cells of a specific type. Here, the number of cells is sometimes limited if it enhances the visual interpretation of the model.

<figure style="width: 87%; margin: 5%">
  <div style='display:flex;'><div style='margin: auto;'><vzome-viewer-start label='first step' viewer='rit'></vzome-viewer-start><vzome-viewer-previous label='prev step' viewer='rit'></vzome-viewer-previous><vzome-viewer-next label='next step' viewer='rit'></vzome-viewer-next><vzome-viewer-end label='final step' viewer='rit'></vzome-viewer-end></div></div>
  <vzome-viewer id='rit' style="width: 100%; height: 60dvh" indexed='true'
        src="https://joris1724.github.io/vzome-sharing/2025/05/13/17-42-31-Tesseract-Truncations/Tesseract-Truncations-rit.vZome" >
    <img  style="width: 100%"
        src="https://joris1724.github.io/vzome-sharing/2025/05/13/17-42-31-Tesseract-Truncations/Tesseract-Truncations-rit.png" >
  </vzome-viewer>
  <figcaption style="text-align: center; font-style: italic;">
    Rectified Tesseract
  </figcaption>
</figure>
 
<figure style="width: 87%; margin: 5%">
  <div style='display:flex;'><div style='margin: auto;'><vzome-viewer-start label='first step' viewer='tat'></vzome-viewer-start><vzome-viewer-previous label='prev step' viewer='tat'></vzome-viewer-previous><vzome-viewer-next label='next step' viewer='tat'></vzome-viewer-next><vzome-viewer-end label='final step' viewer='tat'></vzome-viewer-end></div></div>
  <vzome-viewer id='tat' style="width: 100%; height: 60dvh" indexed='true'
        src="https://joris1724.github.io/vzome-sharing/2025/05/13/17-42-31-Tesseract-Truncations/Tesseract-Truncations-tat.vZome" >
    <img  style="width: 100%"
        src="https://joris1724.github.io/vzome-sharing/2025/05/13/17-42-31-Tesseract-Truncations/Tesseract-Truncations-tat.png" >
  </vzome-viewer>
  <figcaption style="text-align: center; font-style: italic;">
    Truncated Tesseract
  </figcaption>
</figure>
 
<figure style="width: 87%; margin: 5%">
  <div style='display:flex;'><div style='margin: auto;'><vzome-viewer-start label='first step' viewer='srit'></vzome-viewer-start><vzome-viewer-previous label='prev step' viewer='srit'></vzome-viewer-previous><vzome-viewer-next label='next step' viewer='srit'></vzome-viewer-next><vzome-viewer-end label='final step' viewer='srit'></vzome-viewer-end></div></div>
  <vzome-viewer id='srit' style="width: 100%; height: 60dvh" indexed='true'
        src="https://joris1724.github.io/vzome-sharing/2025/05/13/17-42-31-Tesseract-Truncations/Tesseract-Truncations-srit.vZome" >
    <img  style="width: 100%"
        src="https://joris1724.github.io/vzome-sharing/2025/05/13/17-42-31-Tesseract-Truncations/Tesseract-Truncations-srit.png" >
  </vzome-viewer>
  <figcaption style="text-align: center; font-style: italic;">
    Cantellated Tesseract
  </figcaption>
</figure>
 
<figure style="width: 87%; margin: 5%">
  <div style='display:flex;'><div style='margin: auto;'><vzome-viewer-start label='first step' viewer='sidpith'></vzome-viewer-start><vzome-viewer-previous label='prev step' viewer='sidpith'></vzome-viewer-previous><vzome-viewer-next label='next step' viewer='sidpith'></vzome-viewer-next><vzome-viewer-end label='final step' viewer='sidpith'></vzome-viewer-end></div></div>
  <vzome-viewer id='sidpith' style="width: 100%; height: 60dvh" indexed='true'
        src="https://joris1724.github.io/vzome-sharing/2025/05/13/17-42-31-Tesseract-Truncations/Tesseract-Truncations-sidpith.vZome" >
    <img  style="width: 100%"
        src="https://joris1724.github.io/vzome-sharing/2025/05/13/17-42-31-Tesseract-Truncations/Tesseract-Truncations-sidpith.png" >
  </vzome-viewer>
  <figcaption style="text-align: center; font-style: italic;">
    Runcinated Tesseract (Runcinated Hexadecachoron)
  </figcaption>
</figure>
 
<figure style="width: 87%; margin: 5%">
  <div style='display:flex;'><div style='margin: auto;'><vzome-viewer-start label='first step' viewer='tah'></vzome-viewer-start><vzome-viewer-previous label='prev step' viewer='tah'></vzome-viewer-previous><vzome-viewer-next label='next step' viewer='tah'></vzome-viewer-next><vzome-viewer-end label='final step' viewer='tah'></vzome-viewer-end></div></div>
  <vzome-viewer id='tah' style="width: 100%; height: 60dvh" indexed='true'
        src="https://joris1724.github.io/vzome-sharing/2025/05/13/17-42-31-Tesseract-Truncations/Tesseract-Truncations-tah.vZome" >
    <img  style="width: 100%"
        src="https://joris1724.github.io/vzome-sharing/2025/05/13/17-42-31-Tesseract-Truncations/Tesseract-Truncations-tah.png" >
  </vzome-viewer>
  <figcaption style="text-align: center; font-style: italic;">
    Bitrunctated Tesseract  (Bitrunctated Hexadecachoron)
  </figcaption>
</figure>
 
<figure style="width: 87%; margin: 5%">
  <div style='display:flex;'><div style='margin: auto;'><vzome-viewer-start label='first step' viewer='grit'></vzome-viewer-start><vzome-viewer-previous label='prev step' viewer='grit'></vzome-viewer-previous><vzome-viewer-next label='next step' viewer='grit'></vzome-viewer-next><vzome-viewer-end label='final step' viewer='grit'></vzome-viewer-end></div></div>
  <vzome-viewer id='grit' style="width: 100%; height: 60dvh" indexed='true'
        src="https://joris1724.github.io/vzome-sharing/2025/05/13/17-42-31-Tesseract-Truncations/Tesseract-Truncations-grit.vZome" >
    <img  style="width: 100%"
        src="https://joris1724.github.io/vzome-sharing/2025/05/13/17-42-31-Tesseract-Truncations/Tesseract-Truncations-grit.png" >
  </vzome-viewer>
  <figcaption style="text-align: center; font-style: italic;">
    Cantitruncated Tesseract
  </figcaption>
</figure>
 
<figure style="width: 87%; margin: 5%">
  <div style='display:flex;'><div style='margin: auto;'><vzome-viewer-start label='first step' viewer='proh'></vzome-viewer-start><vzome-viewer-previous label='prev step' viewer='proh'></vzome-viewer-previous><vzome-viewer-next label='next step' viewer='proh'></vzome-viewer-next><vzome-viewer-end label='final step' viewer='proh'></vzome-viewer-end></div></div>
  <vzome-viewer id='proh' style="width: 100%; height: 60dvh" indexed='true'
        src="https://joris1724.github.io/vzome-sharing/2025/05/13/17-42-31-Tesseract-Truncations/Tesseract-Truncations-proh.vZome" >
    <img  style="width: 100%"
        src="https://joris1724.github.io/vzome-sharing/2025/05/13/17-42-31-Tesseract-Truncations/Tesseract-Truncations-proh.png" >
  </vzome-viewer>
  <figcaption style="text-align: center; font-style: italic;">
    Runcitruncated Tesseract (Prismatorhombated Hexadecachoron)
  </figcaption>
</figure>
 
<figure style="width: 87%; margin: 5%">
  <div style='display:flex;'><div style='margin: auto;'><vzome-viewer-start label='first step' viewer='gidpith'></vzome-viewer-start><vzome-viewer-previous label='prev step' viewer='gidpith'></vzome-viewer-previous><vzome-viewer-next label='next step' viewer='gidpith'></vzome-viewer-next><vzome-viewer-end label='final step' viewer='gidpith'></vzome-viewer-end></div></div>
  <vzome-viewer id='gidpith' style="width: 100%; height: 60dvh" indexed='true'
        src="https://joris1724.github.io/vzome-sharing/2025/05/13/17-42-31-Tesseract-Truncations/Tesseract-Truncations-gidpith.vZome" >
    <img  style="width: 100%"
        src="https://joris1724.github.io/vzome-sharing/2025/05/13/17-42-31-Tesseract-Truncations/Tesseract-Truncations-gidpith.png" >
  </vzome-viewer>
  <figcaption style="text-align: center; font-style: italic;">
    Omnitruncated Tesseract (Omnitruncated Hexadecachoron)
  </figcaption>
</figure>
 
<figure style="width: 87%; margin: 5%">
  <div style='display:flex;'><div style='margin: auto;'><vzome-viewer-start label='first step' viewer='prit'></vzome-viewer-start><vzome-viewer-previous label='prev step' viewer='prit'></vzome-viewer-previous><vzome-viewer-next label='next step' viewer='prit'></vzome-viewer-next><vzome-viewer-end label='final step' viewer='prit'></vzome-viewer-end></div></div>
  <vzome-viewer id='prit' style="width: 100%; height: 60dvh" indexed='true'
        src="https://joris1724.github.io/vzome-sharing/2025/05/13/17-42-31-Tesseract-Truncations/Tesseract-Truncations-prit.vZome" >
    <img  style="width: 100%"
        src="https://joris1724.github.io/vzome-sharing/2025/05/13/17-42-31-Tesseract-Truncations/Tesseract-Truncations-prit.png" >
  </vzome-viewer>
  <figcaption style="text-align: center; font-style: italic;">
    Prismatorhombated Tesseract (Runcitruncated Hexadecachoron)
  </figcaption>
</figure>
