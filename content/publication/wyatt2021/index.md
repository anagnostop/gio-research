---
# Documentation: https://wowchemy.com/docs/managing-content/

title: "Environmental Sound Classification with Tiny Transformers in Noisy Edge Environments"
authors: ["Steven Wyatt", "David Elliot", akshay-aravamudan, "Carlos E. Otero", "Luis D. Otero", admin, "Anthony O. Smith", "Adrian M. Peter", "Wesley Jones", "Steven Leung", "Eric Lam"]
date: 2021-09-09T10:34:07-04:00
doi: "10.1109/WF-IoT51360.2021.9596007"

# Schedule page publish date (NOT publication's date).
publishDate: 2022-09-20T10:34:07-04:00

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: "2021 IEEE 7th World Forum on Internet of Things"
publication_short: "WF-IoT 2021"

abstract: "The unprecedented growth of edge sensor infrastructure is driving the demand function for in situ analytics, i.e. automated decision support at the point of data collection. In the present work, we detail our state-of-the-art Environmental Sound Classification (ESC) framework that is capable of near real-time acoustic categorization directly at the edge. Existing ESC algorithms primarily train and test on pristine datasets that fail in real-world deployments due their inability to handle real-world noisy environments. Methods to denoise the sounds are often computationally expensive for edge devices and do not guarantee performance improvements. To this end, we investigate a way to make existing ESC models robust and make them work in operational resource-constrained settings. Our framework employs a noisy classification model consisting of a tiny BERT-based Transformer (less than 20,000 parameters) and considers hardening of this model through the use of transmission channel noise augmentation. We detail real-world results through its deployment on a Raspberry Pi Zero and demonstrate its classification performance."

# Summary. An optional shortened abstract.
summary: "In this work we showcase a tiny BERT-based transformer, hardened via noise augmentation for state-of-the-art environmental sound classification on edge computing devices."

tags: []
categories: []
featured: false

# Custom links (optional).
#   Uncomment and edit lines below to show custom links.
# links:
# - name: Follow
#   url: https://twitter.com
#   icon_pack: fab
#   icon: twitter

url_pdf:
url_code:
url_dataset:
url_poster:
url_project:
url_slides:
url_source:
url_video:

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ""
  focal_point: ""
  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects: []

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: ""
---
