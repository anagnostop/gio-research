---
# Documentation: https://wowchemy.com/docs/managing-content/

title: "Anytime Information Cascade Popularity Prediction via Self-Exciting Processes"
authors: ["Xi Zhang", "Akshay Aravamudan", "Georgios C. Anagnostopoulos"]
date: 2022-07-30T17:24:30-04:00
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: 2022-09-15T17:24:30-04:00

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: "Proceedings of the 39th International Conference on Machine Learning"
publication_short: "ICML 2022"

abstract: "One important aspect of understanding behaviors of information cascades is to be able to accurately predict their popularity, that is, their message counts at any future time. Self-exciting Hawkes processes have been widely adopted for such tasks due to their success in describing cascading behaviors. In this paper, for general, marked Hawkes point processes, we present closed-form expressions for the mean and variance of future event counts, conditioned on observed events. Furthermore, these expressions allow us to develop a predictive approach, namely, Cascade Anytime Size Prediction via self-Exciting Regression model (CASPER), which is specifically tailored to popularity prediction, unlike existing generative approaches -- based on point processes -- for the same task. We showcase CASPER’s merits via experiments entailing both synthetic and real-world data, and demonstrate that it considerably improves upon prior works in terms of accuracy, especially for early-stage prediction."

# Summary. An optional shortened abstract.
summary: "Based on newly derived expressions of conditional mean counts of marked Hawkes point processes, we introduce Cascade Anytime Size Prediction via self-Exciting Regression (CASPER) for anytime information cascade popularity prediction."

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

url_pdf: https://proceedings.mlr.press/v162/zhang22a/zhang22a.pdf
url_code: https://github.com/xizhang-cc/casper
url_dataset:
url_poster: zhang2022_poster.pdf
url_project:
url_slides: zhang2022_slides.pdf
url_source:
url_video: https://slideslive.com/38983336/anytime-information-cascade-popularity-prediction-via-selfexciting-processes

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
projects: [socialsim]

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: ""
---
