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
- [ ] Revisit future-content build behavior across local, Netlify preview, and
  Netlify production builds.
  - Current issue:
    - deploy previews use `--buildFuture`, while production does not
    - this can make future-dated items appear in preview/development but not on
      the live site
  - Possible direction:
    - consider removing `--buildFuture` from deploy previews so preview matches
      production more closely
    - document the final visibility rule in `README.md`

## Content follow-ups

- [ ] Ask Malihe Nasibi to provide presentation slides and/or poster for 
  `nasibi2026` and `nasibi2026b`.
- [ ] Ask Adrian Peter for the slides of `mijatovic2019`.
- [ ] I need to upload the video for `aravamudan2023`.

## UI / frontend issues

- [ ] Prevent the `Cite` modal from serving stale cached `cite.bib` content
  during local editing; the direct `cite.bib` URL updates correctly, but the
  popup can show an older cached response.
