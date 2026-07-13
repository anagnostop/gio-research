---
# Documentation: https://wowchemy.com/docs/managing-content/

title: "P-PFE"
subtitle: "Prithvi-WxC-powered probabilistic precipitation forecasting for flood decision support."
summary: "Prithvi-WxC-powered, scalable, cost-efficient, high-resolution ensemble precipitation forecasting for flood-risk assessment and operational decision support."
authors: []
tags: []
categories: []
date: 2026-07-11T12:00:00-04:00
lastmod: 2026-07-12T12:00:00-04:00
featured: false
draft: false
share: true

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: "Photo by [Tom Fisk](https://www.pexels.com/@tomfisk/) on [Pexels](https://www.pexels.com/photo/flooded-river-at-dawn-17682750/)."
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
Status: **Awarded**.

The project was awarded in Jul 2026 and is scheduled to run from Sep 2026 through Aug 2028.
{{% /callout %}}

## Synopsis

Reliable flood-response decisions often depend on localized precipitation extremes, where small spatial displacement errors can make the difference between an adequate warning and a damaging near-miss. In practice, emergency managers and flood-forecasting partners frequently work with deterministic precipitation guidance that does not quantify the uncertainty most relevant to evacuation timing, asset staging, and threshold-based response.

Prithvi-WxC-Powered Ensemble Precipitation Forecasts (P-PFE) is a newly awarded NASA project funded through the [Applied Sciences Program](https://appliedsciences.nasa.gov/) and its Earth Science to Action element. The project is focused on scalable, computationally efficient generation of high-resolution probabilistic precipitation forecasts for flood decision support. It is centered on adapting the [NASA/IBM Prithvi-Weather and Climate (Prithvi-WxC) foundation model](https://www.earthdata.nasa.gov/news/blog/prithvi-weather-climate-advancing-our-understanding-atmosphere) to produce 50-member precipitation ensembles that better characterize uncertainty in rainfall placement and intensity than single-run forecasts alone.

The broader technical framework combines harmonized meteorological and radar-derived precipitation datasets, foundation-model adaptation, generative ensemble modeling, hydrologic-model coupling, and cloud-deployable delivery tools. The system is intended to deliver probabilistic precipitation information that can be integrated into existing flood-forecasting workflows rather than treated as a stand-alone research product.

The initial demonstration environments are in New Jersey and Iowa, where project partners will evaluate the value of ensemble precipitation information for flood-risk assessment, emergency response, and decision support. The broader project also emphasizes interoperability, cloud-ready deployment, and transition-oriented evaluation through shadow-operational testing with end users.

Within this broader effort, our group’s role centers on the machine-learning and AI methodology behind ensemble generation, including adaptation of the Prithvi-WxC backbone, development of a probabilistic generative forecasting framework, and related software support for scalable, decision-relevant precipitation prediction.

## People

The broader project is led by [Efthymios I. Nikolopoulos](https://cee.rutgers.edu/efthymios-nikolopoulos) at Rutgers University.

The senior project team also includes [Jie Gong](https://soe.rutgers.edu/staff-directory/jie-gong-phd) from Rutgers University, [Humberto J. Vergara](https://engineering.uiowa.edu/directory/humberto-vergara) from the University of Iowa, [Timothy Mayer](https://www.uah.edu/essc/laboratory-for-applied-science/faculty-staff/timothy-mayer) from the University of Alabama in Huntsville, and {{% mention "admin" %}} from Florida Institute of Technology. The broader collaboration spans hydrometeorology, flood modeling, AI/ML, open-source platform development, and operational decision support.

Operational and stakeholder engagement is embedded in the project through the [New Jersey Office of Emergency Management (NJOEM)](https://www.nj.gov/njoem/), the [Iowa Flood Center (IFC)](https://iowafloodcenter.uiowa.edu/), and local partners in Spencer, Iowa. These partners are expected to participate in co-design, shadow-operational evaluation, and transition-oriented assessment of the forecasting framework.

At Florida Tech, the project is led by {{% mention "admin" %}} as institutional PI. Our group’s anticipated contributions focus on adaptation of the Prithvi-WxC backbone, probabilistic and generative machine learning for precipitation forecasting, and related software development for scalable ensemble prediction. The Florida Tech effort is also expected to support a graduate research assistant who will contribute to model development, evaluation, and project-related research workflows.

## Support

Our group’s project-related efforts are supported by the following grant:

- Anagnostopoulos (Institutional PI), National Aeronautics and Space Administration (subaward from Rutgers University), [Applied Sciences Program](https://appliedsciences.nasa.gov/) / Earth Science to Action, via A.9 “User-Centered Applications with Large Earth Foundation Models,” “_Prithvi-WxC-Powered Ensemble Precipitation Forecasts (P-PFE): A Scalable and Cost-Efficient Framework for Decision Support_,” 09/01/2026 – 08/31/2028.

The broader project emphasizes the use of the NASA/IBM Prithvi-WxC foundation model for downstream Earth-science applications, with a specific focus on probabilistic precipitation forecasting for flood-related decision support.

The Florida Tech effort is expected to support one graduate research assistant during the project period.

## Anticipated Outcomes

At the broader project level, P-PFE is expected to deliver a prototype framework for high-resolution ensemble precipitation forecasting that can support more risk-aware flood decision support than deterministic guidance alone. A central anticipated outcome is a practical pathway for moving from single “best-guess” precipitation forecasts to probabilistic precipitation intelligence that better reflects uncertainty in storm placement and intensity.

From the machine-learning perspective, the project is expected to advance the adaptation of Earth foundation models for regional, high-impact forecasting tasks. In particular, it will explore how a Prithvi-WxC backbone can be combined with a probabilistic generative module to produce computationally efficient, decision-relevant precipitation ensembles.

At the operational level, the project is expected to support shadow-operational testing with end users in New Jersey and Iowa, including integration of precipitation ensembles into existing flood-forecasting workflows. This will help assess the practical value of probabilistic precipitation inputs for flood-risk evaluation, warning lead time, and resource-staging decisions.

The project is also expected to produce reusable software, interoperable data products, and technical documentation aligned with open-science and platform-sustainability goals. These outcomes are intended to make the framework easier to evaluate, maintain, and potentially adapt to other regions and related weather-risk applications in the future.
