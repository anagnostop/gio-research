# External services retained intentionally

The core public site stores its fonts, icons, styles, and JavaScript locally.
The following features still require third-party services by design:

- **Netlify Identity and Netlify CMS:** the `/admin/` editor loads Netlify
  Identity and Netlify CMS. The homepage also loads the Identity widget to
  complete CMS login redirects. These can be removed together if repository
  editing is the only supported content workflow.
- **OpenStreetMap:** the interactive map on `/contact/` loads map tiles from
  OpenStreetMap. It can be replaced with a plain directions link if a fully
  offline contact page is preferred.
- **Embedded posts:** two news posts embed LinkedIn content, and one embeds a
  Florida Tech News page. Their surrounding article text remains available if
  an embed provider is unavailable.

Ordinary outbound links are not runtime dependencies.
