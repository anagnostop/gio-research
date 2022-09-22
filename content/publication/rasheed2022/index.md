---
# Documentation: https://wowchemy.com/docs/managing-content/

title: "Advancing flood warning procedures in ungauged basins with machine learning"
authors: [ "Zimeena Rasheed", akshay-aravamudan, "Ali Gorji Sefidmazgi", admin, "Efthymios I. Nikolopoulos" ]
date: 2022-05-22T17:33:01-04:00
doi: "10.1016/j.jhydrol.2022.127736"

# Schedule page publish date (NOT publication's date).
publishDate: 2022-09-16T17:33:01-04:00

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["2"]

# Publication name and optional abbreviated publication name.
publication: "Journal of Hydrology"
publication_short: "Journal of Hydrology"

abstract: "Flood prediction across scales and more specifically in ungauged areas remains a great challenge that limits the efficiency of flood risk mitigation strategies and disaster preparedness. Building upon the recent success of Machine Learning (ML) models on streamflow prediction, this work presents a prototype ML-based framework for flood warning and flood peak prediction. The fundamental elements of the proposed system consist of a) a Long-Short Term Memory (LSTM) model for classifying storm events to Flood/no-Flood given a threshold based on the 90th flow percentile and b) the flood peak prediction models. The selected ML-models for flood peak prediction are the Histogram based Gradient Boosting Regressor and the Random Forest. One of the strengths, and reason for selection, of these decision-tree models is their degree of interpretability. This is exploited in the study to help us spatially disentangle the role of both the static and dynamic drivers of flood peak response. Our analysis is presented for 18 distinct hydroclimatic regions across the contiguous US. Results reveal a significant regional dependence on both predictive performance and dominant flood predictors, which emphasize the variability in the complexity of a catchment’s hydrologic behavior as well as its impact on forecasting flood response. Evaluation of the drivers of flood peaks noted distinct dependencies among the dynamic and static predictors considered in our models for flood peaks of different severity. Specifically, low-moderate flood events showed a clear preponderance for the static catchment attributes over dynamic predictors like precipitation whereas precipitation was the dominant driver for the highest flood peaks. The proposed flood peak prediction models were compared against a state-of-the-art LSTM model and were shown to outperform in ungauged basins for the majority of basins. Overall, the proposed system classified storms correctly for >80% in all cases and exhibited a percent relative difference in flood peak estimates of <30% in most cases."

# Summary. An optional shortened abstract.
summary: "In this work we present a prototype ML-based framework for flood warning and flood peak prediction based on catchment characteristics and precipitation profiles. Based on this framework we analyze a host of findings across 18 distinct hydroclimatic regions across the contiguous US."

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
