---
# Documentation: https://wowchemy.com/docs/managing-content/

title: "SIDDIS"
subtitle: "**S**atellite **I**magery **D**ownscaling via **D**eep **I**mage **S**uper-resolution"
summary: "Topography-assisted downscaling of coarse water fraction maps to high-resolution flood inundation maps via deep learning approaches."
# GCA: By uncommenting the next line, this project will appear under each author's "Latest" section. 
# authors: [akshay-aravamudan, "Zimeena Rasheed", kira-e-scarpignato, xi-zhang, "Efthymios I. Nikolopoulos", admin]
authors: []
tags: []
categories: []
date: 2021-05-02T22:41:49-04:00
lastmod: 2022-09-15T22:41:49-04:00
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


### Synopsis

Present trends in climate and land use change clearly point to an ever increasing flood risk that can lead to severe riverine and coastal flooding across the globe. Leveraging remote sensing imagery is key to estimating and predicting future flood inundation extents. Currently, though, long-term records of flood inundation observations from publicly-accessible imaging products are at a spatio-temporal resolution, whose coarsity significantly curtails their potential for high-accuracy predictions.

The main objective of this project was to develop a computational pipeline that downscales (upsamples & interpolates) low-resolution satellite imagery in the guise of Water Fraction Maps (WFMs) to high-fidelity, high-resolution Flood Inundation Maps (FIMs) by leveraging recent computer vision and signal processing advances related to deep single-image super-resolution models. The project was executed in two phases: (i) summer of 2022 and (i) spring and summer of 2022. 

In the first phase of the project, we used synthetic low-resolution WFMs paired with synthetic high-resolution FIMs that were provided to us by the [Iowa Flood Center](https://iowafloodcenter.org/). In its second phase, the project acquired low-resolution WFMs from NASA [MODIS](https://modis.gsfc.nasa.gov/) and [Landsat](https://landsat.gsfc.nasa.gov/) and paired them to to high-resolution [PlanetScope](https://earth.esa.int/eogateway/missions/planetscope) FIMs obtained from small commercial satellites. In the project's second phase we incorporated Vertical and Horizontal Distance (from bodies of water) Maps derived from corresponding Digital Elevation Maps. We then used a variety of existing downscaling approaches and compared them to deep neural architectures based on [Residual Dense Networks](https://arxiv.org/abs/1802.08797) and [Residual Channel Attention Networks](https://arxiv.org/abs/1807.02758). These networks were modified appropriately to merge our topographic features with their internal downscaled representations.  

Via thorough experimental comparisons, we were able to demonstrate the superiority of these deep neural networks and the usefulness of topographic features in enhancing our dowscaling results. Currently, we are in the process of compiling our experimental outcomes and observations and are preparing a publication of our findings. 


### People

This was a joint, interdisciplinary effort of our ML Research Group and the Hydrology & Remote Sensing ([HydroRes]((https://hydrores.com/))) group of Dr. Nikolopoulos.  

- {{% mention "akshay-aravamudan" %}} (Computer Engineering)
- Zimeena Rasheed (Mechanical & Civil Engineering)
- {{% mention "kira-e-scarpignato" %}} (Biomedical Engineering)
- {{% mention "xi-zhang" %}} (Electrical Engineering)
- Dr. Efthymios Nikolopoulos (Mechanical & Civil Engineering)
- Dr. {{% mention "admin" %}} (Electrical & Computer Engineering)

During the course of the project, Rasheed and Dr. Nikolopoulos were affiliated with FIT's [Department of Mechanical & Civil Engineering](https://www.fit.edu/mechanical-and-civil-engineering/). Currently, they are with the [Department of Civil & Environmental Engineering](https://cee.rutgers.edu/fac) at Rutgers University–New Brunswick. Furthermore, the team included Scarpignato, an undergraduate Biomedical Engineering student at Florida Tech, who assisted with our efforts. 



### Support

The efforts of our interdisciplinary team were supported through FIT's College of Engineering & Sciences Institutional Research Incentive (IRI) Program through the following (internal) grants:

- Anagnostopoulos (PI) & Nikolopoulos (Co-PI), $6,000, College of Engineering & Sciences, FIT, "Satellite Imagery Downscaling via Deep Image Super-resolution (SIDDIS) - Pilot Effort," 05/02/2021 – 06/12/2021.

- Anagnostopoulos (PI) & Nikolopoulos (Co-PI), $11,675. College of Engineering & Sciences, FIT, "Satellite Imagery Downscaling via Deep Image Super-resolution (SIDDIS) – Real-World Data," 01/09/2022 – 06/25/2022.

Both phases of the project partially supported doctoral students Aravamudan, Rasheed and Zhang. Additionally, its second phase partially supported Scarpignato.

We also relied on high-performance computing support from Cheyenne [(doi:10.5065/D6RX99HX)](https://doi.org/10.5065/D6RX99HX) provided by NCAR’s Computational and Information Systems Laboratory ([CISL](https://www2.cisl.ucar.edu/)), sponsored by the National Science Foundation.

### Outcomes

This project gave us the opportunity to collaborate with the Iowa Flood Center ([IFC](https://iowafloodcenter.org/)) and its director and member of the National Academy of Engineering, Prof. [Witek Krajewski](https://iowafloodcenter.org/people/witek-krajewski-2/). It also presented itself as an opportunity to involve and engage Scarpignato, an undergraduate Biomedical Engineering student, into a valuable research experience.

In December 2021, we orally presented our initial downscaling results at the 2021 Fall Meeting of the American Geophysical Union ([AGU21](https://agu.confex.com/agu/fm21/meetingapp.cgi/Paper/967205)). 

Finally, as mentioned earlier, we are in the process of preparing a manuscript for publication, which will outline our approach and results.