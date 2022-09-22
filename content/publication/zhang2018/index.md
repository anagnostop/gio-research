---
# Documentation: https://wowchemy.com/docs/managing-content/

title: "Pareto-Optimal Model Selection via SPRINT-Race"
authors: ["Tiantian Zhang", "Michael Georgiopoulos", admin]
date: 2018-01-20T23:03:55-04:00
doi: "10.1109/TCYB.2017.2647821"

# Schedule page publish date (NOT publication's date).
publishDate: 2022-09-20T23:03:55-04:00

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["2"]

# Publication name and optional abbreviated publication name.
publication: "IEEE Transactions on Cybernetics"
publication_short: "IEEE TCyb"

abstract: "In machine learning, the notion of multi-objective model selection
  (MOMS) refers to the problem of identifying the set of Pareto-optimal
  models that optimize by compromising more than one predefined objectives
  simultaneously. This paper introduces SPRINT-Race, the first multi-objective
  racing algorithm in a fixed-confidence setting, which is based on
  the sequential probability ratio with indifference zone test. SPRINT-Race
  addresses the problem of MOMS with multiple stochastic optimization
  objectives in the proper Pareto-optimality sense. In SPRINT-Race,
  a pairwise dominance or non-dominance relationship is statistically
  inferred via a non-parametric, ternary-decision, dual-sequential
  probability ratio test. The overall probability of falsely eliminating
  any Pareto-optimal models or mistakenly returning any clearly dominated
  models is strictly controlled by a sequential Holm's step-down family-wise
  error rate control method. As a fixed-confidence model selection
  algorithm, the objective of SPRINT-Race is to minimize the computational
  effort required to achieve a prescribed confidence level about the
  quality of the returned models. The performance of SPRINT-Race is
  first examined via an artificially constructed MOMS problem with
  known ground truth. Subsequently, SPRINT-Race is applied on two real-world
  applications: 1) hybrid recommender system design and 2) multi-criteria
  stock selection. The experimental results verify that SPRINT-Race
  is an effective and efficient tool for such MOMS problems. MATLAB
  code of SPRINT-Race is available at https://github.com/watera427/SPRINT-Race."

# Summary. An optional shortened abstract.
summary: ""

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
url_code: https://github.com/watera427/SPRINT-Race
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
