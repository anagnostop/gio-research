---
# Documentation: https://wowchemy.com/docs/managing-content/

title: "SocialSim"
subtitle: "Social Simulation for Evaluating Online Messaging Campaigns."
summary: "Bottom-up, at-scale simulation of the spread and evolution of information cascades in online social media."
# GCA: By uncommenting the next line, this project will appear under each author's "Latest" section.
# authors: []
authors: []
tags: []
categories: []
date: 2017-10-10T20:52:20-04:00
lastmod: 2026-07-04T12:00:00-04:00
featured: false
draft: false
share: true

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: "Credit: By [GlowArtbox](https://smarterpix.com/en/@GlowArtbox?utm_source=Backlink&utm_medium=Link&utm_content=User&utm_campaign=Backlink-Optional) on [smarterpix.com](https://smarterpix.com/en/photo/F29372486?utm_source=Backlink&utm_medium=Link&utm_content=User&utm_campaign=Backlink-Optional)."
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

Our group’s SocialSim-related effort ran from Oct 2017 to Jul 2021, with consortium-wide reporting and follow-on dissemination continuing beyond the formal project period.
{{% /callout %}}

## Synopsis

Online information environments play a central role in how narratives, opinions, and coordinated messaging campaigns spread. These environments can be exploited to manipulate public opinion, for example through disinformation, while similar diffusion mechanisms can also shape the circulation of public-interest information during crises and disasters.

[DARPA’s](https://www.darpa.mil/) [SocialSim](https://www.darpa.mil/program/computational-simulation-of-online-social-behavior) program aimed to advance the scientific understanding and computational simulation of how information spreads and evolves across online social environments. Our group participated in this broader program through the Deep Agent project, a multi-institution TA1 effort led by the University of Central Florida. The Deep Agent effort sought to develop a simulation platform capable of modeling information dynamics across multiple social media environments at scale.

Our MLRG joined a multi-institution coalition led by the University of Central Florida and contributed to the simulation-modeling component of the program. The broader team brought together expertise in computational social science, agent-based modeling, machine learning, social network analysis, social simulation, and related social-science domains.

The technical framework brought together agent-based modeling, social network analysis, machine learning, temporal event modeling, and high-performance/cloud computing. Over the course of the Deep Agent effort, the broader team developed and refined two main simulation models: the Multi-Action Cascade Model (MACM) and the Multiplexity-Based Model (MBM). These models were evaluated and improved across six SocialSim challenge problems involving different scenarios, information domains, and social media platforms.

Within this broader effort, our group focused on modeling and predicting online information cascades, with particular emphasis on temporal point processes, self-exciting processes, software-vulnerability-related prediction problems, and dynamic popularity prediction.

## People

The broader Deep Agent project within DARPA’s SocialSim program was led by [Ivan Garibay](https://www.cs.ucf.edu/~garibay/) at the University of Central Florida.

The senior project team included [Gita Sukthankar](https://www.cs.ucf.edu/person/gita-sukthankar/), [Stephen M. Fiore](https://csl.ist.ucf.edu/People), and [Alexander Mantzaris](https://sciences.ucf.edu/statistics/person/alexander-mantzaris/) from the University of Central Florida, {{% mention "admin" %}} from Florida Institute of Technology, [William Rand](https://poole.ncsu.edu/people/wmrand/) from North Carolina State University, [Joshua Epstein](https://publichealth.nyu.edu/faculty/joshua-epstein) from New York University, and [John T. Murphy](https://www.niu.edu/clas/anthropology/about/faculty-directory/murphy.shtml) from Northern Illinois University.

Our group focused on information-cascade modeling, temporal point-process methods, prediction of online activity, and dissemination of project outcomes. Key MLRG contributors included {{% mention "xi-zhang" %}} and, at a later point, {{% mention "akshay-aravamudan" %}}.

## Support

Our MLRG’s SocialSim-related efforts were supported by the following grant:

- Anagnostopoulos (Institutional PI), Defense Advanced Research Projects Agency (subcontract from UCF), Prime Federal Grant No. FA8650-18-C-7823, “_Deep Agent: A Framework for Information Spread and Evolution in Social Networks_,” 10/10/2017 – 07/31/2021.

The project supported {{% mention "xi-zhang" %}} {{% mention "akshay-aravamudan" %}}.

## Outcomes

At the broader project level, the Deep Agent team developed and evaluated a large-scale simulation framework for modeling the spread and evolution of information in online social networks. The project produced two main modeling approaches, MACM and MBM, and refined them through six SocialSim challenge problems involving multiple scenarios and social media platforms.

The broader effort also produced public software and modeling resources, including the NL4Py Python package, a base MACM model, the RHPC_SMPL toolkit for simulating social media at scale, and tools for forecasting social media activity using GDELT-derived narrative and event information.

From our group’s perspective, the project led to one poster presentation and three conference papers related to the SocialSim effort. The work presented in [(zhang2020)]({{< relref "/publication/zhang2020" >}}), on predicting software vulnerability exploits from social media confabulations, was selected for inclusion in a DARPA Information Innovation Office briefing presented to the U.S. Under Secretary of Defense for Research and Engineering in August 2020.

The project also helped our group develop substantial expertise in temporal point processes, self-exciting processes, cascade-size prediction, and event-data modeling. This expertise informed follow-on work on anytime information cascade prediction, non-parametric estimation for history-dependent point processes, vulnerability-exploitation prediction, and dynamic popularity prediction.
