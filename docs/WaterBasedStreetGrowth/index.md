---
layout: module
tags: [Water, Street]
title: Waterbased Street Growth
image: WaterBasedStreetGrowth.gif
file: WaterBasedStreetGrowth.gh
video: https://vimeo.com/416329533
---

This modules offers multiple ways to generate a street network on top of a terrain in consideration of the rainwater rundown direction. The code accessible through the DeCodingSpaces python components and is based on [Procedural Cities](https://github.com/phiresky/procedural-cities). While the linked project uses perlin noise as a base grayscale layer, this algorithm is deterministic through the use of a bitmap like grayscale layer. In the example the heightmap of the terrain informs this layer and therefore streets follow its slope/rainwater rundown direction.
