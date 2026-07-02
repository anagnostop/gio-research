---
# Documentation: https://wowchemy.com/docs/managing-content/

title: "MLRG Presents at AGU 2023"
subtitle: "MLRG contributed to two AGU 2023 presentations on machine learning for seismic event discrimination and flash flood forecasting."
summary: "MLRG contributed to two AGU 2023 presentations on machine learning for seismic event discrimination and flash flood forecasting."
authors: [admin]
# Optional list of profile slugs referenced by this post.
people: [akshay-aravamudan]
tags: []
categories: []
date: 2023-12-15T12:00:00-05:00
lastmod: 2023-12-15T12:00:00-05:00
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
projects: ["delaeine", "servir"]
---

**Dec 15, 2023.** MLRG participated in the American Geophysical Union Fall Meeting 2023 ([AGU 2023](https://www.agu.org/fall-meeting-2023)), held in San Francisco, CA, during December 11–15, 2023. The group contributed to two oral presentations highlighting machine learning applications in geophysical and hydrologic modeling.

<!--more-->

{{% mention "akshay-aravamudan" %}} presented MLRG’s work titled "Regional Seismic Event Discrimination using Machine Learning," which is connected to the group's DeLAEINE project. The presentation addressed the challenging problem of distinguishing natural earthquakes from underground explosions using regional-distance seismic recordings. The work explored machine learning pipelines based on a range of signal representations, including spectrograms, cepstral coefficients, wavelet scattering transform coefficients, and geophysics-inspired slonogram features that normalize P-to-S delay times. Preliminary results showed that multilayer perceptron-based classifiers using slonogram features achieved the strongest discrimination performance, while a network-level decision fusion strategy improved robustness across seismic stations.

Dr. Humberto J. Vergara also presented NASA/SERVIR project work titled "Improving Flash Flood Monitoring and Forecasting Capabilities in West Africa with Satellite Observations and Precipitation Forecasts." This team presentation focused on the development of a flash flood forecasting system for the West Africa region of the SERVIR network. The work combines satellite-based precipitation estimates from NASA’s GPM IMERG product with lower-latency geostationary satellite observations from EUMETSAT through a machine-learning-based nowcasting approach. These nowcasts are then evaluated as inputs to a high-resolution distributed hydrologic model designed to support flash flood prediction in regions where dense ground-based observing infrastructure is limited.

Together, these presentations reflect MLRG’s growing engagement with Earth and environmental science applications, including seismic monitoring, remote sensing, hydrologic forecasting, and decision-support systems for high-impact hazards.

Congratulations to Akshay, Dr. Vergara, and all collaborators on representing this work at AGU 2023!

{{< publication slug="aravamudan2023a" >}}

{{< publication slug="vergara2023" show_heading="false" >}}
