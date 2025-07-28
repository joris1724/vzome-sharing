---
title: Great Grand Stellated Hecatonicosachoron
description: The final regular stellation of the hecatonicosachoron. It is the 4D analog of the great stellated dodecahedron. FDM printing y00 struts, designed by Scott, avoids bending over some b2's over a y1 strut.
image: https://joris1724.github.io/vzome-sharing/2025/02/17/02-27-27-Great-Grand-Stellated-Hecatonicosachoron/Great-Grand-Stellated-Hecatonicosachoron.png
published: true
layout: vzome
last-updated: July 28, 2025
tags: [polychora]
---

{% comment %}
 - [***web page generated from this source***](<https://joris1724.github.io/vzome-sharing/2025/02/17/Great-Grand-Stellated-Hecatonicosachoron-02-27-27.html>)
 - [data assets and more info](<https://github.com/joris1724/vzome-sharing/tree/main/2025/02/17/02-27-27-Great-Grand-Stellated-Hecatonicosachoron/>)
 
{% endcomment %}

The 4D analog of the great stellated dodecahedron<a href="https://joris1724.github.io/vzome-sharing/2025/02/17/02-27-27-Great-Grand-Stellated-Hecatonicosachoron/">.</a> As all star polytopes, it has full hexacosichoric symmetry. Its dual is the grand hexacosichoron. A <a href="https://polytopologist.github.io/zome_pages/finalstellation120cell.htm">Zometool model</a> was constructed for the first time in 2007. A faithfull Zometool representation is hampered by two types of crossings, as shown on the following fractional build of the model. 

<figure style="width: 87%; margin: 5%">
    <img  style="width: 100%"
        src="https://joris1724.github.io/vzome-sharing/2025/02/17/02-27-27-Great-Grand-Stellated-Hecatonicosachoron/Great-Grand-Stellated-Hecatonicosachoron-0.png" >
  <figcaption style="text-align: center; font-style: italic;">
    Problem crossings
  </figcaption>
</figure>

<p>
A first problem requires connecting b0, b1, y00 and y0 struts to a connector (in the picture; a white connector in between a blue and a red one). However, y00 struts were never mass produced. The best solution is <a href="https://cdn.discordapp.com/attachments/963834051913982032/1366614391709106217/y00-FDM-bridged.stl?ex=68883d55&is=6886ebd5&hm=b27001dfc3e5bd6b2bd8d4ed7eb03b5194d6cd05aaed64c1b5577c2af4daa51c&">3D printing y00 struts</a>, which are excellently <a href="https://vorth.github.io/vzome-sharing/2025/04/29/02-49-01-764Z-y00-FDM-bridged/">designed by Scott</a>. I assumed this approach in the vZome model with the building instructions. An uglier solution, which I adopted in the picture above, is to drill out some Zometool connectors, so that each y00/y0 pair can be replaced by a regular y1, passing through the connector. The worst solution requires a blue strut bending over the y1 strut.
<p>
The second problem requires solving the triple intersections (in the picture: in between six blue connectors). In theory, it can be solved by connecting 2 hb0's, 2 hb1's, a hb00 and a hb2 to a single connector. Of these, only hb2's were once produced commercially. Whereas hb1's are difficult to handle, hb0's are nearly impossible to work with. Using a <i>prismatic</i> connector, though which a (full)-length strut can pass, the pair of hb0's could be replaced by a single regular b0. However, <i>inserting</i> a hb00 strut is not possible, as its length is smaller than the diameter of a connector (the smallest distance between two connectors). In the picture, I used a rude substitute for a <i>prismatic</i> connector, chopped at one end so that it would not interfere with the neighbouring connector. By this the annoying hb00/hb2 pair could be replaced by a single regular b1. Of course, using prismatic connectors can only solve either the hb0/hb0 problem, or the hb00/hb2 problem. Probably the best practice is to let a b0 pass through the prismatic connector and attach two hb1's and one hb2 strut to it. The region around the fourth empty hole will have to be removed in order not to interfere with the neighouring connector. Therefore, for now, I did not yet include a definite solution for the triple intersection problem in the vZome model with the building instructions.
<p>
 In the vZome model, each orange ball connects y00, y0, b0 and b1 struts, solving the first problem. As long as the second problem is not handled yet, the first problem could also be solved by bending a b2 over an y1. Although not recommended, in this particular configuration it does not put too much strain on the struts and the neighbouring connectors. It does not alter the proposed sequence of steps: in step 9 a y1 strut has to be introduced (instead of an orange ball with y00, y0 and b0 struts attached), and in step 13 a b2 has to be put in, bending over the y1 strut (instead of connecting a b1 to the orange ball).

<figure style="width: 87%; margin: 5%">
  
  <div style='display:flex;'><div style='margin: auto;'><vzome-viewer-start label='first step'></vzome-viewer-start><vzome-viewer-previous label='prev step'></vzome-viewer-previous><vzome-viewer-next label='next step'></vzome-viewer-next><vzome-viewer-end label='final step'></vzome-viewer-end></div></div>
  <vzome-viewer style="width: 100%; height: 60dvh" indexed='true'
        src="https://joris1724.github.io/vzome-sharing/2025/02/17/02-27-27-Great-Grand-Stellated-Hecatonicosachoron/Great-Grand-Stellated-Hecatonicosachoron.vZome" >
    <img  style="width: 100%"
        src="https://joris1724.github.io/vzome-sharing/2025/02/17/02-27-27-Great-Grand-Stellated-Hecatonicosachoron/Great-Grand-Stellated-Hecatonicosachoron.png" >
  </vzome-viewer>
  <figcaption style="text-align: center; font-style: italic;">
    Great Grand Stellated Hecatonicosachoron
  </figcaption>
</figure>

