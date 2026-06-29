---
# Documentation: https://wowchemy.com/docs/managing-content/

title: "Regional Seismic Event Discrimination using Machine Learning"
authors: [akshay-aravamudan, "Hafidh A. A. Ghalib", admin, "Anthony O. Smith", "Matthew Sibol", "Gordon Kraft", "Wilmer Rivers", "Yajun Wang", xi-zhang, "Ruksana Kabealo", erbene-de-castro-maia-junior]
date: 2023-12-14T12:00:00-05:00
doi: ""

publishDate: 2023-12-14T12:00:00-05:00

publication_types: ["conference-paper"]

publication: "Session: S43A - Machine Learning-Driven Analysis of Geophysical Signals VI Oral, Fall Meeting, American Geophysical Union"
publication_short: "AGU 2023"

abstract: "Distinguishing between natural earthquakes and underground nuclear testing at regional epicentral distances is a complex geophysical problem. Currently, sophisticated statistical methods are being used to address it. In this study, we have investigated the utility of various machine learning based approaches in discriminating earthquakes from explosions, using 3-component seismograms recorded at regional distances from events located in the Western USA and in Eastern Asia. Our computational framework considers staple trace pre-processing techniques and a repertoire of discrimination pipelines consisting of feature transformations and discrimination (classification) models. Among the features we considered were spectrograms, cepstral coefficients, wavelet scattering transform coefficients, as well as novel geophysics-inspired feature sets, namely, slonograms – in essence, spectrograms adjusted for epicentral distances – which normalize P-to-S delay times and enhance discrimination accuracy. Furthermore, we conduct discrimination using Support Vector Machines, K-nearest Neighbor rules, Multi-layered Perceptrons (MLPs), and Long Short-Term Memory networks. Individual discrimination results obtained from stations observing a common event are reconciled and fused into a single network decision by simple thresholding of a weighted linear combination of discriminant values, whose weights depend on each vertical trace’s P wave signal-to-noise ratio. Preliminary results show that MLP-based discrimination using slonogram-based features achieve the best discrimination accuracy. Moreover, we demonstrate that our proposed network-based discrimination approach is appreciably robust vis-a-vis individual, station-specific discrimination."
summary: ""

tags: []
categories: []
featured: false

url_pdf:
url_publication: https://agu.confex.com/agu/fm23/meetingapp.cgi/Paper/1432262
url_code:
url_dataset:
url_poster:
url_project:
url_slides: aravamudan2023a_slides.pdf
url_source:
url_video:

image:
  caption: ""
  focal_point: ""
  preview_only: false

projects: ["delaeine"]
slides: ""
---
