---
# Documentation: https://wowchemy.com/docs/managing-content/

title: "MLRG Presents at ICML 2022"
subtitle: "Xi Zhang presented MLRG’s work on anytime information cascade popularity prediction at ICML 2022."
summary: "Xi Zhang presented MLRG’s work on anytime information cascade popularity prediction at ICML 2022."
authors: [admin]
tags: []
categories: []
date: 2022-07-20T17:28:09-04:00
lastmod: 2022-07-20T17:28:09-04:00
featured: false
draft: false
share: true

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: "Akshay Aravamudan and Xi Zhang at ICML 2022 in Baltimore, MD."
  focal_point: ""
  preview_only: false

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: ["socialsim"]
---

**Jul 20, 2022.** MLRG members Xi Zhang and Akshay Aravamudan attended the 39th International Conference on Machine Learning ([ICML 2022](https://icml.cc/Conferences/2022)), held in Baltimore, MD, during July 17–23, 2022. There, Zhang presented the group's paper titled "*Anytime Information Cascade Popularity Prediction via Self-Exciting Processes*."

<!--more-->

The presented work studies how to predict the future popularity of an information cascade, such as how many messages, shares, or reposts a piece of online content will generate after only part of its spread has been observed. The paper introduces CASPER, a prediction method based on self-exciting Hawkes processes, which are well suited for modeling cascading behavior. Its key technical contribution is deriving closed-form expressions for the conditional mean and variance of future event counts, enabling anytime predictions without training a separate model for each observation period or forecast horizon. This is significant because accurate early-stage popularity prediction can support applications such as marketing, news tracking, and rumor control, while improving prediction accuracy in settings where only limited cascade history is available.

Congratulations to Xi and Akshay on representing MLRG at ICML 2022!

{{< publication slug="zhang2022" >}}
