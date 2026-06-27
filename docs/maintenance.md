# Maintenance Checklist

This note is the short version of how to maintain `gio-research.ai` safely.

## Local setup

Bootstrap the pinned Hugo binary:

```bash
./scripts/bootstrap-hugo.sh
```

This installs Hugo under `./.tools/bin/hugo` without changing the operating
system.

The pinned Hugo version is defined in `scripts/bootstrap-hugo.sh`, enforced in
`scripts/build.sh`, and matched in `netlify.toml`.

## Local development

Start the local server:

```bash
./.tools/bin/hugo server
```

If Hugo gets confused by stale generated assets, restart with:

```bash
./.tools/bin/hugo server --ignoreCache --disableFastRender
```

Build the site exactly as intended for deployment:

```bash
./scripts/build.sh
```

## Before pushing changes

Verify that the committed browser assets are intact and that no public-page CDN
dependencies were reintroduced:

```bash
./scripts/check-browser-assets.sh
```

Review any intentionally external services in `docs/external-services.md`.

## Normal update workflow

1. Edit content or code locally.
2. Run the local Hugo server and inspect the site.
3. Run `./scripts/build.sh`.
4. Run `./scripts/check-browser-assets.sh`.
5. Commit and push to GitHub.

For larger or riskier changes, use a branch and pull request first so Netlify
can build a Deploy Preview before anything reaches `main`.

## Important facts

- The repository is self-contained and does not use Hugo modules.
- Public browser libraries and fonts are vendored under `static/vendor/`.
- Third-party notices are recorded in `THIRD_PARTY_NOTICES.md`.
- Netlify deploys from GitHub to `main`.
- `Git Gateway` is disabled, so `/admin` CMS editing is intentionally off.
