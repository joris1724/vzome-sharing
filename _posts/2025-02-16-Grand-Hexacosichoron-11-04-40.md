---
title: Grand Hexacosichoron
description: The only regular stellation of the hexacosichoron. Like the hexacosichoron, it is an assembly of 600 regular tetrahedra in 4-dimensional space, arranged so that each edge is shared by 5 tetrahedra.
image: https://joris1724.github.io/vzome-sharing/2025/02/09/11-04-40-Grand-Hexacosichoron/Grand-Hexacosichoron.png
published: true
layout: vzome
last-updated: July 27, 2025
tags: [polychora]
---

{% comment %}
 - [***web page generated from this source***](<https://joris1724.github.io/vzome-sharing/2025/02/09/Grand-Hexacosichoron-11-04-40.html>)
 - [data assets and more info](<https://github.com/joris1724/vzome-sharing/tree/main/2025/02/09/11-04-40-Grand-Hexacosichoron/>)
 
{% endcomment %}

The icosahedral projection of an assembly of 600 regular tetrahedra in 4-dimensional space, arranged so that each edge is shared by 5 tetrahedra, now with the great icosahedron as vertex figure (<a href="https://polytopologist.github.io/zome_pages/great600cell.htm">David Richter</a>)<a href="https://joris1724.github.io/vzome-sharing/2025/02/09/11-04-40-Grand-Hexacosichoron/">.</a> This model alse represents the projections of three other regular star polychora that share its edge arrangement (<a href="https://www3.mpifr-bonn.mpg.de/staff/pfreire/polyhedra/star_polychora.htm#regular">Paulo Freire</a>). As all star polytopes, it has full hexacosichoric symmetry. On the outside of the model, an undistorted great icosidodecahedron can be seen. Its dual is the great grand stellated hecatonicosachoron.
<p>
The model could be constructed by building two concentric hexacosichora at scale 1 and &phi; respectively, and extending the edges of the inner to the vertices of the outer.
In this vZome model, the vertices of the inner hexacosichoron are coloured yellow and the vertices of the outer are coloured red. Vertices belonging to both are coloured orange. Each teal ball should connect one hb0, two hb1, two hb2 and one hb3. In the physical implementation, one can take advantage of a <i>prismatic</i> connector. Such a connector has only 3 pairs of opposite rectangular holes: two pair of holes at the side are regular Zometool holes, able to fix any (half-)length blue strut, and through holes at the bases, any (full-)length blue can be passed. A <i>prismatic</i> connector is introduced in step 6 of the step-by-step instructions, connecting one hb1 and two hb2 struts:

<figure style="width: 87%; margin: 5%">
  <div style='display:flex;'><div style='margin: auto;'><vzome-viewer-start label='first step'></vzome-viewer-start><vzome-viewer-previous label='prev step'></vzome-viewer-previous><vzome-viewer-next label='next step'></vzome-viewer-next><vzome-viewer-end label='final step'></vzome-viewer-end></div></div>
  <vzome-viewer style="width: 100%; height: 60dvh" indexed='true'
        src="https://joris1724.github.io/vzome-sharing/2025/02/09/11-04-40-Grand-Hexacosichoron/Grand-Hexacosichoron.vZome" >
    <img  style="width: 100%"
        src="https://joris1724.github.io/vzome-sharing/2025/02/09/11-04-40-Grand-Hexacosichoron/Grand-Hexacosichoron.png" >
  </vzome-viewer>
  <figcaption style="text-align: center; font-style: italic;">
    Grand Hexacosichoron
  </figcaption>
</figure>

In step 7, another hb1 strut is connected to each <i>prismatic</i> connector. In step 10, regular b2 struts are inserted <b>going through</b> these connectors. The following picture shows a fraction of the physical Zometool implementation, illustrating how these <i>prismatic</i> connectors make it possible to replace a hb0/hb3 pair by a single b1 strut.

<figure style="width: 87%; margin: 5%">
    <img  style="width: 100%"
        src="https://joris1724.github.io/vzome-sharing/2025/02/09/11-04-40-Grand-Hexacosichoron/Grand-Hexacosichoron-0.png" >
  <figcaption style="text-align: center; font-style: italic;">
    Using a b1 strut instead of a hb0 and hb3 pair
  </figcaption>
</figure>

