---
# Documentation: https://wowchemy.com/docs/managing-content/

title: "Enhancing Precipitation Nowcasting in West Africa through IR-Integrated Deep Generative Models"
authors: [xi-zhang, akshay-aravamudan, "Malihe Nasibi", "Vanessa Robledo", "Viviana Maggioni", "Humberto J. Vergara", "Jonathan J. Gourley", "Efthymios I. Nikolopoulos", admin]
date: 2024-12-01T12:00:00-05:00
doi: ""

publishDate: 2024-12-01T12:00:00-05:00

publication_types: ["conference-paper"]

publication: "Session: H34H - Precipitation and Hydrometeorological Processes Through the Eyes of Machine Learning and Advanced Statistics III Oral, Fall Meeting, American Geophysical Union"
publication_short: "AGU 2024"

abstract: "Precipitation in West Africa is a highly complex process, characterized by a wide range of temporal and spatial variability, and responsible for both life-sustaining resources and devastating hazards. Rapid urbanization, coupled with climate change, heightens the vulnerability of populations to extreme precipitation events. While satellite-based precipitation observations, such as the NASA IMERG (Early Run v6) data, offers valuable insights, its inherent latency of a few hours significantly limits its utility for real-time prediction and decision-making. This study addresses this challenge by developing a model to predict precipitation two hours ahead by providing a crucial six-hour forecast window. Our goal is to enhance early warning systems and support effective disaster management in a region characterized by dynamic weather patterns. In this work, we employ a variant of the Deep Generative Model of Radar (DGMR) as our nowcasting model. DGMR, originally designed for radar data, has proven to be well-suited for capturing the spatiotemporal dynamics of precipitation. Moreover, being generative in nature, DGMR is capable of outputting ensembles of nowcasts. In addition to IMERG data, we have modified the model architecture to incorporate High Rate SEVIRI Level 1.5 Infra-Red (IR) data, which capture rapid cooling rates at cloud tops—an established indicator of impending precipitation events according to the literature. This IR data is available every 15 minutes with a latency of 45 minutes and its inclusion is crucial, as it offers more frequent updates, thus helping bridge the temporal gaps between IMERG observations. Consequently, our model was able to exhibit improved overall predictive skills over longer time frames, which can be particularly useful to downstream hydrological predictions. Our results demonstrate that the inclusion of related IR imagery indeed improves long-term prediction accuracy, when compared to the case, where our DGMR nowcaster only considers IMERG inputs. These findings underscore the potential of integrating multi-sensor data and advanced modeling techniques to overcome latency issues and improve the reliability of precipitation forecasts in regions with limited real-time observational data like West Africa."
summary: ""

tags: []
categories: []
featured: false

url_pdf:
url_publication: https://agu.confex.com/agu/agu24/meetingapp.cgi/Paper/1604948
url_code:
url_dataset:
url_poster:
url_project:
url_slides: zhang2024a_slides.pdf
url_source:
url_video:

image:
  caption: ""
  focal_point: ""
  preview_only: false

projects: ["servir"]
slides: ""
---
