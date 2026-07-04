---
# Documentation: https://wowchemy.com/docs/managing-content/

title: "SIDDIS"
subtitle: "Deep-learning-based downscaling of coarse satellite water maps into high-resolution flood inundation products."
summary: "Topography-assisted downscaling of coarse water fraction maps to high-resolution flood inundation maps via deep learning approaches."
# GCA: By uncommenting the next line, this project will appear under each author's "Latest" section. 
# authors: [akshay-aravamudan, "Zimeena Rasheed", kira-e-scarpignato, xi-zhang, "Efthymios I. Nikolopoulos", admin]
authors: []
tags: []
categories: []
date: 2021-05-02T22:41:49-04:00
lastmod: 2026-07-04T12:00:00-04:00
featured: false
draft: false
share: true

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: "Credit: By [Easton Mok](https://unsplash.com/@eastonmok?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText) on [Unsplash](https://unsplash.com/s/photos/flood?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText)."
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

The project was carried out in two phases during 2021 and 2022.
{{% /callout %}}

## Synopsis

Flood risk is increasing in many regions because of changing climate conditions, land-use change, and growing exposure of people and infrastructure. Remote sensing imagery plays an important role in mapping flood inundation extent, but many publicly available satellite products provide long-term observations at spatial resolutions that are too coarse for detailed local flood analysis.

Satellite Imagery Downscaling via Deep Image Super-resolution (SIDDIS) focused on the downscaling of low-resolution Water Fraction Maps (WFMs) into high-resolution Flood Inundation Maps (FIMs). The project explored whether recent advances in deep single-image super-resolution could be adapted to flood-mapping applications, where the goal is not simply to sharpen an image visually, but to recover hydrologically meaningful inundation detail.

The project was carried out in two phases. In the pilot phase, we used synthetic low-resolution WFMs paired with synthetic high-resolution FIMs provided by the [Iowa Flood Center](https://iowafloodcenter.org/). In the second phase, we worked with real satellite-derived data by pairing low-resolution WFMs from NASA [MODIS](https://modis.gsfc.nasa.gov/) and [Landsat](https://landsat.gsfc.nasa.gov/) with high-resolution [PlanetScope](https://earth.esa.int/eogateway/missions/planetscope) flood inundation maps obtained from small commercial satellites.

A key feature of the project was the use of topographic information to assist the downscaling task. In the second phase, we incorporated Vertical and Horizontal Distance Maps derived from corresponding Digital Elevation Models, allowing the learning models to use terrain-related information associated with proximity and connectivity to bodies of water.

The technical framework compared conventional downscaling approaches with deep neural architectures based on [Residual Dense Networks](https://arxiv.org/abs/1802.08797) and [Residual Channel Attention Networks](https://arxiv.org/abs/1807.02758). These architectures were modified to merge topographic features with their internal downscaled representations.

Through experimental comparisons, the project showed that deep image super-resolution models can be adapted effectively to flood-mapping applications and that topographic features provide useful complementary information for improving flood-inundation downscaling quality.

## People

The project was led by Dr. {{% mention "admin" %}} from Florida Institute of Technology and Dr. Efthymios Nikolopoulos, then at Florida Institute of Technology and currently at Rutgers University–New Brunswick.

This was a joint, interdisciplinary effort between our ML Research Group and the Hydrology & Remote Sensing ([HydroRes](https://hydrores.com/)) group of Dr. Efthymios Nikolopoulos.

Key project contributors included {{% mention "akshay-aravamudan" %}}, Zimeena Rasheed, {{% mention "xi-zhang" %}}, and {{% mention "kira-e-scarpignato" %}}. During the course of the project, Rasheed and Dr. Nikolopoulos were affiliated with FIT's [Department of Mechanical & Civil Engineering](https://www.fit.edu/mechanical-and-civil-engineering/); they are currently with the [Department of Civil & Environmental Engineering](https://cee.rutgers.edu/fac) at Rutgers University–New Brunswick.

The project also provided an opportunity to involve Scarpignato, then an undergraduate Biomedical Engineering student at Florida Tech, in an interdisciplinary research experience at the intersection of machine learning, remote sensing, and flood modeling.

## Support

The efforts of our interdisciplinary team were supported by FIT’s College of Engineering & Sciences Institutional Research Incentive (IRI) Program through the following internal grants:

- Anagnostopoulos (PI) & Nikolopoulos (Co-PI), $6,000, College of Engineering & Sciences, FIT, “_Satellite Imagery Downscaling via Deep Image Super-resolution (SIDDIS) - Pilot Effort_,” 05/02/2021 – 06/12/2021.

- Anagnostopoulos (PI) & Nikolopoulos (Co-PI), $11,675, College of Engineering & Sciences, FIT, “_Satellite Imagery Downscaling via Deep Image Super-resolution (SIDDIS) – Real-World Data_,” 01/09/2022 – 06/25/2022.

Both phases of the project partially supported doctoral students Aravamudan, Rasheed, and Zhang. Additionally, its second phase partially supported Scarpignato.

We also relied on high-performance computing support from Cheyenne [(doi:10.5065/D6RX99HX)](https://doi.org/10.5065/D6RX99HX), provided by NCAR’s Computational and Information Systems Laboratory ([CISL](https://www2.cisl.ucar.edu/)) and sponsored by the National Science Foundation.

## Outcomes

At the broader project level, SIDDIS developed and evaluated a deep-learning-based workflow for downscaling coarse satellite-derived water maps into higher-resolution flood inundation maps. The project demonstrated that deep image super-resolution architectures can be adapted to flood-mapping problems and that topographic features can provide useful additional information for improving downscaling performance relative to more conventional approaches.

From our group’s perspective, the project strengthened our work at the intersection of machine learning, remote sensing, and hydrologic applications. It gave us the opportunity to collaborate with the [Iowa Flood Center](https://iowafloodcenter.org/) and its director, Prof. [Witek Krajewski](https://iowafloodcenter.org/people/witek-krajewski-2/), a member of the National Academy of Engineering.

The project also supported doctoral-student research and created a valuable undergraduate research experience for Scarpignato, who contributed to the project as a Biomedical Engineering student at Florida Tech.

This collaboration helped strengthen our group’s longer-term work on machine learning for remote sensing, flood mapping, and hydrologic prediction.
