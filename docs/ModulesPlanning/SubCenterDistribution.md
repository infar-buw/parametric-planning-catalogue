---
layout: module
title: Sub Center Distribution
summary: 
---

1. Street network can be analysed through [Street Analysis - Movement To]() to identify hotspots in the city. Setting a radius of travelling distance such as for [Pedestrians]() allows to place sub centers in walkable distance.

2. Can be kept close to primary and secondary roads for fast access.
  
  **Close** entities get **high** score (Combine [DistanceTo](), [StreetAnalysis - Movement To]() and [Scoring]())


3. 
  a. Closeness values can be used to define a profile for city center within [Land Use Distribution]()

  b. Closeness values can be used within [Evaluation Score]() to create a heatmap and assist manual placement of center 
  
  c. [Force-based Distribution]()