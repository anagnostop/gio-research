---
# Documentation: https://wowchemy.com/docs/managing-content/

title: "DeLAEINE"
subtitle: "Machine-learning-based seismic event discrimination using waveform preprocessing, feature transformation, and decision fusion."
summary: "Machine-learning-based discrimination of seismic event types using curated waveform data, geophysics-inspired feature transformations, and configurable decision pipelines."
# GCA: By uncommenting the next line, this project will appear under each author's "Latest" section.
# authors: []
authors: []
tags: []
categories: []
date: 2021-10-11T22:41:21-04:00
lastmod: 2026-07-04T12:00:00-04:00
featured: false
draft: false
share: true

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: "Credit: Petr Brož (Czech Academy of Science), [CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0), via [Wikimedia Commons](https://wikimediacommons.org) / resized & cropped."
  focal_point: ""
  preview_only: false

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: []
---

{{% callout note %}}
Status: **Completed**.

The project ran from Oct 2021 to Oct 2023, with dissemination of research findings continuing beyond the formal project period.
{{% /callout %}}

## Synopsis

Seismic event discrimination is important in civilian, scientific, and national-security contexts. A central challenge is to distinguish naturally occurring seismic events, such as earthquakes, from anthropogenic explosions using waveform observations that are affected by noise, propagation-path effects, regional geology, station coverage, and uncertainty about the true source mechanism.

DeLAEINE, short for _A Deep Learning Approach for Enhanced Identification of Nuclear Explosions_, was a Defense Threat Reduction Agency SBIR Phase II project focused on machine-learning-based discrimination of seismic event types. The project aimed to develop a prototype software suite for distinguishing natural earthquake activity from anthropogenic explosions at regional distances, while also collecting, screening, analyzing, and preprocessing additional seismic waveform data.

The project was a joint effort between ARRAY Information Technology and Florida Institute of Technology. At the time of the award, ARRAY was part of [CGI, Inc.](https://www.cgi.com/us/en-us/federal); later in the project, its Advanced Technology Division became part of [EMR Solutions and Technology](https://www.emrsolutionsit.com/). The broader collaboration combined seismology expertise from ARRAY with machine-learning, signal-processing, and software-development expertise from Florida Tech.

The technical framework brought together curated seismic waveform data, seismogram preprocessing, feature transformations, machine-learning-based discrimination models, and station- and network-based decision pipelines. A key part of the work involved comparing different ways to represent seismic waveforms, including conventional time-frequency representations and geophysics-inspired transformations designed to account for regional-distance propagation effects.

Within this broader effort, our group focused on machine-learning methodology, signal-processing representations, discrimination-pipeline development, software implementation, model evaluation, and dissemination of project outcomes.

## People

The broader project effort was led on the prime-contractor side by Hafidh A. A. Ghalib from ARRAY Information Technology.

The senior project team included Ghalib and Matthew S. Sibol from ARRAY, and {{% mention "admin" %}} and Anthony O. Smith from Florida Institute of Technology. ARRAY contributors also included Gordon Kraft, Wilmer Rivers, and Yajun Wang.

Our group focused on machine-learning-based seismic event discrimination, signal-processing representations, software development, and project dissemination. Key MLRG contributors included {{% mention "akshay-aravamudan" %}}, {{% mention "xi-zhang" %}}, and {{% mention "erbene-de-castro-maia-junior" %}}. The project also involved Ruksana Kabealo, a Master’s student in Computer Engineering at Florida Tech.

## Support

Our group’s DeLAEINE-related efforts were supported through the following federal Small Business Innovation Research Program Phase II grant:

- Anagnostopoulos (PI) & Smith (Co-PI), $443,848, Defense Threat Reduction Agency (subcontract from ARRAY), Prime Contract No. HDTRA1-22-C-0005, “_A Deep Learning Approach for Enhanced Identification of Nuclear Explosions_,” 10/11/2021 – 10/10/2023.

The project supported graduate work by {{% mention "erbene-de-castro-maia-junior" %}}, {{% mention "akshay-aravamudan" %}}, {{% mention "xi-zhang" %}}, and Ruksana Kabealo.

## Outcomes

At the broader project level, DeLAEINE produced a curated seismic dataset and a prototype machine-learning software suite for seismic event discrimination. The resulting software supported the construction, training, and assessment of discrimination pipelines that combine waveform preprocessing, feature transformation, and classification models.

The effort also produced a configurable Python software package, DeLAEINE, which brought together signal-processing and machine-learning algorithms for station-based and network-based seismic event discrimination. These tools were developed to support experimentation with different feature representations, classification methods, and decision-fusion strategies.

An important technical outcome was the development and evaluation of geophysics-inspired feature representations for regional seismic waveforms. The project also highlighted the value of evaluating discrimination pipelines in both station-based and network-based settings, where information from multiple stations can be fused to support event-level decisions.

From our group’s perspective, DeLAEINE strengthened our work at the intersection of machine learning, signal processing, and geophysical applications. It also supported graduate-student research and expanded our experience with scientific software development for configurable machine-learning pipelines.

