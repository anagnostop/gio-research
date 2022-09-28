---
widget: slider
weight: 1
active: true
headless: true

design:
  # Slide height is automatic unless you force a specific height (e.g. '400px')
  slide_height: ''
  is_fullscreen: true
  # Automatically transition through slides?
  loop: false
  # Duration of transition between slides (in ms)
  interval: 2000

content:
  slides:
    - title: "<strong>Hello!</strong>"
      content: "Welcome to our new home, online."
      align: center
      background:
        position: left
        color: '#666'
        brightness: 0.7
        media: welcome-home.jpg
    - title: "We are the<br><strong>Machine Learning</strong><br><strong>Research Group</strong>" 
      content: "at Florida Tech in Melbourne, Florida."
      align: center
      background:
        position: center
        color: '#666'
        brightness: 0.7
        media: teamwork.jpg
    - title: "Our passion is <strong>ML/AI</strong>." 
      content: "We have expertise in Optimization, Statistics,<br> and Probabilistic Modelling."
      align: center
      background:
        position: right
        color: '#666'
        brightness: 0.7
        media: gears.jpg
    - title: "We specialize in modeling<br><strong>event timings</strong>" 
      content: "using temporal point process."
      align: center
      background:
        position: right
        color: '#666'
        brightness: 0.7
        media: watches.jpg  
    - title: "We pursue<br><strong>interdisciplinary collaborations</strong>" 
      content: "with academia and industry."
      align: center
      background:
        position: center
        color: '#666'
        brightness: 0.7
        media: collaboration.jpg  
    - title: "We invite you to visit" 
      content: "our <strong>Research</strong> and <strong>Publications</strong> pages."
      align: center
      background:
        position: right
        color: '#666'
        brightness: 0.7
        media: library.jpg  
    - title: "Interested?" 
      content: ""
      align: center
      background:
        position: center
        color: '#666'
        brightness: 0.7
        media: join.jpg   
      link:
        icon: graduation-cap
        icon_pack: fas
        text: "Join us"
        url: ../contact/  
    - title: "Thanks for stopping by..." 
      content: ""
      align: center
      background:
        position: center
        color: '#666'
        brightness: 0.7
        media: bye.jpg
---
