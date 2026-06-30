# TODO

## Content conventions

- [ ] Define and document a consistent convention for `date` vs `publishDate`
  in publication front matter, especially for conference abstracts/talks.
  - Proposed direction:
    - `date` = actual scholarly event/publication date
    - `publishDate` = when the entry should become visible on the website
  - Motivation:
    - avoid future-dated entries unexpectedly disappearing from normal builds
    - keep sorting/year semantics separate from site-visibility semantics

## Content follow-ups

- [ ] Ask Malihe Nasibi to provide presentation slides and/or poster for 
  `nasibi2026` and `nasibi2026b`.
- [ ] Ask Akshay Aravamudan to share his slides for `aravamudan2019`.
- [ ] Ask Efthymios Nikolopoulos (or Danraj Lamichhane) for the slides of `lamichhane2024`.
- [ ] Ask Efthymios Nikolopoulos for the slides of `nikolopoulos2024`.
- [ ] Ask Humberto Vergara for the slides of `vergara2023`.
- [ ] Ask David Nieves-Acaron for the slides of `nieves-acaron2021`.
- [ ] Ask Adrian Peter for the slides of `mijatovic2019`.
- [ ] I need to upload the slides for `sedghi2018`.
- [ ] I need to upload the video for `aravamudan2023`.

## UI / frontend issues

- [ ] Prevent the `Cite` modal from serving stale cached `cite.bib` content
  during local editing; the direct `cite.bib` URL updates correctly, but the
  popup can show an older cached response.
