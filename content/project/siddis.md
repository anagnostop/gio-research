---
# Documentation: https://wowchemy.com/docs/managing-content/

title: "SIDDIS"
subtitle: "**S**atellite **I**magery **D**ownscaling via **D**eep **I**mage **S**uper-resolution"
summary: "This is a summary."
authors: ["Akshay Aravamudan", "Zimeena Rasheed", "Kira E. Scarpignato", "Xi Zhang", "Efthymios I. Nikolopoulos", "Georgios C. Anagnostopoulos"]
tags: []
categories: []
date: 2022-09-15T22:41:49-04:00
lastmod: 2022-09-15T22:41:49-04:00
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
projects: []
---


### Synopsis

Present trends in climate and land use change clearly point to an ever increasing flood risk that can lead to severe riverine and coastal flooding across the globe. Leveraging remote sensing imagery is key to estimating and predicting future flood inundation extents. Currently, though, long-term records of flood inundation observations from publicly-accessible imaging products are at a spatio-temporal resolution, whose coarsity significantly curtails their potential for high-accuracy predictions.

The main objective of this project was to develop a computational pipeline that downscales (upsamples & interpolates) low-resolution satellite imagery in the guise of Water Fraction Maps (WFMs) to high-fidelity, high-resolution Flood Inundation Maps (FIMs) by leveraging recent computer vision and signal processing advances related to deep single-image super-resolution models. The project was executed in two phases: (i) summer of 2022 and (i) spring and summer of 2022. 

In the first phase of the project, we used synthetic low-resolution WFMs paired with synthetic high-resolution FIMs that were provided to us by the [Iowa Flood Center](https://iowafloodcenter.org/). In its second phase the project acquired low-resolution WFMs from NASA [MODIS](https://modis.gsfc.nasa.gov/) and [Landsat](https://landsat.gsfc.nasa.gov/) and paired them to to high-resolution [PlanetScope](https://earth.esa.int/eogateway/missions/planetscope) FIMs obtained from small commercial satellites. In the project's second phase we incorporated Verdical and Horizontal Distance (from bodies of water) Maps derived from corresponding Digital Elevation Maps. We then used a variety of exisiting downscaling approaches and compared them to deep neural architectures based on [Residual Dense Networks](https://arxiv.org/abs/1802.08797) and [Residual Channel Attention Networks](https://arxiv.org/abs/1807.02758). These networks were modified appropriately to merge our topographic features with their internal downscaled representations.  

Via thorough experimental comparisons we were able to demonstrate the superiority of these deep neural networks. 


### People

This was a joint, interdisciplinary effort of our ML Research Group and the Hydrology & Remote Sensing ([HydroRes]((https://hydrores.com/))) group of Dr. Nikolopoulos.  

- Akshay Aravamudan (Computer Engineering)
- Zimeena Rasheed (Mechanical & Civil Engineering)
- Kira (Electra) Scarpignato (Biomedical Engineering)
- Xi Zhang (Electrical Engineering)
- Dr. Efthymios Nikolopoulos (Mechanical & Civil Engineering)
- Dr. Georgios C. Anagnostopoulos (Electrical & Computer Engineering)

During the course of the project, Rasheed and Dr. Nikolopoulos were affiliated with FIT's [Department of Mechanical & Civil Engineering](https://www.fit.edu/mechanical-and-civil-engineering/). Currently, they are with the [Department of Civil & Environmental Engineering](https://cee.rutgers.edu/fac) at Rutgers University–New Brunswick.



### Support

The efforts of our interdisciplinary team were supported through FIT's College of Engineering & Sciences Institutional Research Incentive (IRI) Program through the following (internal) grants:

- Anagnostopoulos (PI) & Nikolopoulos (Co-PI), $6,000, College of Engineering & Sciences, FIT, “Satellite Imagery Downscaling via Deep Image Super-resolution (SIDDIS) - Pilot Effort,” 05/02/2021 – 06/12/2021.

- Anagnostopoulos (PI) & Nikolopoulos (Co-PI), $11,675. College of Engineering & Sciences, FIT, “Satellite Imagery Downscaling via Deep Image Super-resolution (SIDDIS) – Real-World Data,” 01/09/2022 – 06/25/2022.

Both phases of the project partially supported doctoral students Aravamudan, Rasheed and Zhang. Additionally, its second phase partially supported Scarpignato, an undergraduate in Biomedical Engineering.

We also relied on high-performance computing support from Cheyenne (doi:10.5065/D6RX99HX) provided by NCAR’s Computational and Information Systems Laboratory, sponsored by the National Science Foundation

### Outcomes

Such derived imagery is expected to greatly improve estimation of flood risk at high spatial resolution and appreciably reduce computational cost, when compared to currently-available, state-of-the-art methods. 

We drew the attention of and, subsequently, struck a collaboration with the director of the Iowa Flood Center (IFC) and member of the National Academy of Engineering, Prof. [Witek Krajewski](https://iowafloodcenter.org/people/witek-krajewski-2/).

We are scheduled to orally present our feasibility study [1] at the American Geophysical Union Fall Meeting to be held in New Orleans, LA, during December 13-17, 2021 (link). This venue is “...the largest international Earth & Space Science meeting in the world…” and, probably, the most important annual event for disseminating cutting-edge hydrological research and for networking of researchers. Prof. Krajewski is a co-contributor of this presentation and one of our doctoral students will be its presenter.

Finally, this effort provided the opportunity to involve and engage Scarpignato, an undergraduate biomedical engineering student, into a valuable research experience.