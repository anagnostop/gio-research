---
# Documentation: https://wowchemy.com/docs/managing-content/

title: "NASA/SERVIR"
subtitle: "Satellite observations, machine learning, and hydrologic modeling for improved flash flood preparedness and decision support."
summary: "Machine-learning-based flash flood forecasting in West Africa using satellite observations, numerical weather prediction, and distributed hydrologic modeling."
# GCA: By uncommenting the next line, this project will appear under each author's "Latest" section.
# authors: [akshay-aravamudan, "Zimeena Rasheed", kira-e-scarpignato, xi-zhang, "Efthymios I. Nikolopoulos", admin]
authors: []
tags: []
categories: []
date: 2023-03-01T00:00:00-04:00
lastmod: 2026-07-04T12:00:00-04:00
featured: false
draft: false
share: true

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: "Photo by [Juanita Swart](https://unsplash.com/@juanita770427) on [Unsplash](https://unsplash.com/)."
  focal_point: ""
  preview_only: false

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = [\"internal-project\"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: []
---

{{% callout note %}}
Status: **Completed**. 

The project ran from Mar 2023 to Feb 2026, with partner-led refinement and evaluation of the forecasting prototype continuing beyond the formal project period.
{{% /callout %}}

## Synopsis

Flash floods are among the most difficult hydrologic hazards to anticipate because they can develop rapidly and affect small basins or urbanized areas where conventional monitoring networks may be sparse. In West Africa, the limited availability of dense rain-gauge and radar observations makes satellite-based precipitation information and numerical weather forecasts especially valuable for flood monitoring, forecasting, and early warning.

This NASA/SERVIR project, funded through NASA’s [Applied Sciences Program](https://appliedsciences.nasa.gov/) and the [SERVIR Applied Sciences Team](https://science.nasa.gov/category/missions/servir/), developed a flash flood nowcasting and forecasting framework for West Africa, with Ghana serving as a pilot country for testing and demonstration. The broader goal was to provide timely, high-resolution hydrologic information that could support preparedness and response to imminent flash flood threats. The system combined satellite precipitation observations, machine-learning-based precipitation nowcasting, numerical weather forecasts, and distributed hydrologic modeling.

The project was designed as a multi-institution effort involving researchers, operational partners, and regional stakeholders. A central feature of the work was co-design and co-development with [SERVIR West Africa](https://servir.icrisat.org/) / [AGRHYMET](https://agrhymet.cilss.int/) and partners in Ghana, so that the resulting tools could be tested, transferred, and refined in a stakeholder-relevant environment.

The technical framework brought together satellite and forecast data streams, machine-learning-based precipitation nowcasting, distributed hydrologic modeling with the Ensemble Framework for Flash Flood Forecasting ([EF5](https://doi.org/10.5194/gmd-13-4943-2020)), and workflow tools for connecting data inputs to hydrologic outputs. Within this broader system, our group focused primarily on the machine-learning-based precipitation nowcasting component and related satellite-data-driven modeling tools.

Our work explored methods for producing short-term, IMERG-like precipitation fields from recent satellite observations, including precipitation and infrared data. These nowcasting tools were developed to support downstream hydrologic prediction and to advance the broader goal of improving flash flood forecasting capacity in data-scarce regions.

## People

The project was led by [Efthymios I. Nikolopoulos](https://cee.rutgers.edu/efthymios-nikolopoulos), currently at Rutgers University.

The senior project team included [Abdou Ali](https://www.researchgate.net/profile/Abdou-Ali) from AGRHYMET / SERVIR West Africa, [Jonathan J. Gourley](https://inside.nssl.noaa.gov/profiles/entry/gourley-jonathan-jj/) from NOAA / National Severe Storms Laboratory, [Viviana Maggioni](https://volgenau.gmu.edu/profiles/vmaggion) from George Mason University, [Humberto Vergara Arrieta](https://engineering.uiowa.edu/directory/humberto-vergara), currently at the University of Iowa, and {{% mention "admin" %}} from Florida Institute of Technology.

Our group focused on machine-learning-based precipitation nowcasting, satellite-data-driven modeling, software development, and dissemination of project outcomes. Key MLRG contributors included {{% mention "akshay-aravamudan" %}}, {{% mention "xi-zhang" %}}, and, at a later stage, {{% mention "prerak-patel" %}}.

Key project partners and stakeholders included SERVIR West Africa / AGRHYMET and national meteorological and hydrological partners in Ghana.

## Support

Our group’s project-related efforts were supported by the following grant:

- Anagnostopoulos (Institutional PI), $168,436.05, National Aeronautics and Space Administration (subcontract from Rutgers University), Prime Contract No. 80NSSC23K0500, “_Machine learning-based flash flood forecasting in West Africa with satellite observations_,” 03/01/2023 – 02/28/2026.

The project partially supported {{% mention "akshay-aravamudan" %}}, {{% mention "xi-zhang" %}} and {{% mention "prerak-patel" %}}.


## Outcomes

At the broader project level, the team developed and tested a complete flash flood forecasting prototype. By the end of the project, the main components of the system had been integrated and evaluated in prototype form, demonstrating the feasibility of the proposed end-to-end forecasting framework. The project reached Application Readiness Level 7, corresponding to a demonstrated prototype in a stakeholder-relevant decision-support context.

The project also produced capacity-building materials, documentation, and training resources to support knowledge transfer around EF5, the nowcasting library, and the broader forecasting workflow. These resources were developed to facilitate future refinement, adoption, and use by project partners and regional stakeholders.

Although the project focused on West Africa, several of the tools and workflows developed during the effort were designed with portability in mind. In particular, components such as the nowcasting library, EF5-based hydrologic modeling workflow, and supporting orchestration tools could be adapted to other regions where satellite-based precipitation information and distributed hydrologic modeling are needed for flood forecasting.

From our group’s perspective, the main outcomes centered on machine-learning-based precipitation nowcasting and related software. These included the development and evaluation of precipitation nowcasting approaches, exploration of latent diffusion models for satellite-based precipitation nowcasting, contribution to a public nowcasting Python library, and support for integrating nowcasts into downstream hydrologic prediction workflows.

These activities helped position our group for follow-on work on satellite-based precipitation nowcasting, generative modeling, and AI-enabled hydrologic prediction.
