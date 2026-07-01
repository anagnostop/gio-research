---
# Documentation: https://wowchemy.com/docs/managing-content/

title: "MLRG Presents at AGU 2021"
subtitle: "Akshay Aravamudan presented SIDDIS project work on deep super-resolution methods for generating high-resolution flood inundation maps."
summary: "Akshay Aravamudan presented SIDDIS project work on deep super-resolution methods for generating high-resolution flood inundation maps."
authors: [admin]
# Optional list of profile slugs referenced by this post.
people: [akshay-aravamudan, xi-zhang]
tags: []
categories: []
date: 2021-12-17T12:00:00-05:00
lastmod: 2021-12-17T12:00:00-05:00
featured: false
draft: false

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ""
  focal_point: ""
  preview_only: false

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: ["siddis"]
---

**Dec 17, 2021.** MLRG presented collaborative work at the American Geophysical Union Fall Meeting 2021 (AGU 2021), held in New Orleans, LA, and online during December 13–17, 2021.

<!--more-->

The presentation, titled "Deep Residual Downscaling of Remote Sensing Imagery for Flood Hazard Assessment," was based on joint work by {{% mention "akshay-aravamudan" %}}, Zimeena Rasheed, {{% mention "xi-zhang" %}}, {{% mention "admin" %}}, Witold F. Krajewski, and Efthymios I. Nikolopoulos. The work was connected to the SIDDIS project, an interdisciplinary collaboration between MLRG and Dr. Nikolopoulos’s Hydrology & Remote Sensing group.

This pilot study explored how deep learning can be used to downscale low-resolution flood inundation maps into higher-resolution products that are more useful for flood hazard assessment. Specifically, the team investigated Residual Dense Network architectures for converting coarse 300-meter flood inundation maps into 30-meter maps, using simulated data for the state of Iowa. The approach also incorporated topographic information derived from digital elevation maps, including horizontal and vertical distance to the nearest drainage, to improve downscaling fidelity.

The motivation for this work is that high-resolution flood inundation maps are valuable for flood-risk analysis and mitigation planning, but physics-based hydraulic simulations can be computationally expensive, while many remote sensing products are available only at coarser spatial resolutions. The team’s preliminary results suggested that deep super-resolution methods, especially when augmented with topographic features, can provide a promising path toward faster generation of high-resolution flood inundation products.

This presentation marked an early outcome of the SIDDIS project and reflected the group’s growing work at the intersection of machine learning, computer vision, remote sensing, and hydrologic hazard assessment.

Congratulations to Akshay, Zimeena, Xi, Georgios, Witek, and Thymios on this collaborative AGU 2021 contribution!

{{< publication slug="aravamudan2021a" >}}
