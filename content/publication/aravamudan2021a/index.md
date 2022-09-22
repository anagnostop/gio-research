---
# Documentation: https://wowchemy.com/docs/managing-content/

title: "Deep Residual Downscaling of Remote Sensing Imagery for Flood Hazard Assessment"
authors: ["Akshay Aravamudan", "Zimeena Rasheed", "Xi Zhang", "Georgios C. Anagnostopoulos", "Witold F. Krajewski", "Efthymios I. Nikolopoulos"]
date: 2021-12-16T20:45:40-04:00
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: 2022-09-20T20:45:40-04:00

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["0"]

# Publication name and optional abbreviated publication name.
publication: "Abstract H42C-02, 2021 Fall Meeting, American Geophysical Union"
publication_short: "AGU Fall Meeting 2021"

abstract: "With increasingly-violent, extreme weather events, floods are an especially daunting threat. Our proactive attempts at managing flood hazards are constantly evolving and, as of late, reinforced by advances in machine learning and remote sensing techniques. Flood Inundation Maps (FIMs) provide valuable information for developing effective, pre-flood mitigation strategies for large regions of interest, provided they are of sufficiently high spatial resolution. To this end, leveraging existing remote sensing products only yields low-resolution FIMs. Alternatively, numerically obtaining FIMs of sufficiently high spatial resolution via physics-based modeling remains a computationally-intensive process. This pilot work explores the viability of downscaling (upsampling) low-resolution FIMs to an appropriate spatial resolution via a deep super-resolution technique. Specifically, we utilize a multi-layer Residual Deep Network (RDN) to gradually downscale (300m to 30m resolution) FIMs derived for the state of Iowa, as a proof of concept. To enhance the accuracy of the resulting FIMs, we incorporate relevant Digital Elevation Maps (DEMs) data at a resolution of 30m. In this manner, our approach considers topographical features such as the horizontal and vertical reach to the nearest drainage, which are easily extracted from DEMs. We further investigate the degree to which such topographic features enhance such super-resolution tasks. Finally, our approach offers two main advantages. First, once our RDN is trained, generating high-resolution FIMs via downscaling can be orders of magnitude faster than physics-based modeling approaches. Secondly, judging from our preliminary results, opportunities arise to utilize widely-available remote sensing products to produce high-resolution FIMs, potentially rendering our approach applicable on a global scale."

# Summary. An optional shortened abstract.
summary: "In this work we are showcasing an initial assessment on the viability of downscaling (upsampling) low-resolution flood inundation maps to finer spatial resolution via a multi-layer Residual Deep Network that leverages relevant topographic data."

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
url_slides: aravamudan2021a_slides.pdf
url_source:
url_video: https://youtu.be/-43HhshJeGY

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
projects: ["siddis"]

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: ""
---
