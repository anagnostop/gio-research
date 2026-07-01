---
# Documentation: https://wowchemy.com/docs/managing-content/

title: "MLRG Presents at AGU 2024"
subtitle: "MLRG and NASA/SERVIR collaborators presented two AGU 2024 studies on precipitation nowcasting and flash-flood forecasting in West Africa."
summary: "MLRG and NASA/SERVIR collaborators presented two AGU 2024 studies on precipitation nowcasting and flash-flood forecasting in West Africa."
authors: [admin]
# Optional list of profile slugs referenced by this post.
people: [xi-zhang]
tags: []
categories: []
date: 2024-12-15T12:00:00-05:00
lastmod: 2024-12-15T12:00:00-05:00
featured: false
draft: false

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: "Credit: [American Geophysical Union](https://www.agu.org)."
  focal_point: ""
  preview_only: false

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: ["servir"]
---

**Dec 13, 2024.** MLRG contributed to two presentations at the American Geophysical Union Fall Meeting 2024 (AGU 2024), held in Washington, DC, during December 9–13, 2024. Both presentations were connected to the group’s joint NASA/SERVIR project on improving flash-flood monitoring and forecasting capabilities in West Africa.

<!--more-->

{{% mention "xi-zhang" %}} presented the team’s work titled "Enhancing Precipitation Nowcasting in West Africa through IR-Integrated Deep Generative Models." This study addressed the challenge of producing timely precipitation forecasts in a region where extreme rainfall can produce severe impacts, but real-time ground-based observing infrastructure is limited. The work developed a deep generative nowcasting model based on DGMR and adapted it to incorporate both NASA IMERG satellite precipitation data and high-rate SEVIRI infrared imagery. By integrating more frequently available infrared observations, which provide information about rapidly cooling cloud tops associated with developing precipitation, the model improved longer-range nowcasting skill relative to using IMERG inputs alone. These improvements are especially important for downstream hydrologic modeling and early-warning systems.

Danraj Lamichhane presented related NASA/SERVIR team work titled "Flash flood forecasting in West Africa: Evaluating the performance of regional and global numerical weather prediction models." This presentation examined how precipitation forecasts from numerical weather prediction models can support flash-flood forecasting in West Africa. The study used quantitative precipitation forecasts from the global GFS model and a higher-resolution regional WRF model to force a distributed hydrologic model developed for regional flash-flood prediction. By comparing hydrologic forecast skill against reference simulations based on IMERG precipitation forcing for selected flash-flood events, the work highlighted the limitations of coarse global forecasts and the value of higher-resolution regional precipitation inputs for operational forecasting.

Together, these presentations reflect the NASA/SERVIR project’s broader goal of strengthening decision-support tools for flash-flood monitoring and forecasting in data-scarce regions. They also highlight MLRG’s contributions to machine learning for precipitation nowcasting, satellite remote sensing, hydrologic forecasting, and high-impact hazard prediction.

Congratulations to Xi, Danraj, and all NASA/SERVIR collaborators on presenting this work at AGU 2024!

{{< publication slug="zhang2024a" >}}

{{< publication slug="lamichhane2024" show_heading="false" >}}
