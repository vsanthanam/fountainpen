# FountainPen

A Swiss editorial Jekyll theme for Swift package documentation. Sibling to [Aviary](https://github.com/vsanthanam/aviary) — same featureset, different visual layer. Where Aviary feels like an Apple keynote (glass, gradients, system sans), FountainPen feels like a contemporary type foundry's specimen sheet: typographic grid, rule lines, monochrome with a single Swiss-red accent.

Available under the MIT License.

## Features

- Wordmark masthead with a thick rule and a contextual right-slot (current page title on subpages)
- Optional uppercase metadata strip rendered from `_config.yml`
- Description-as-hero layout in Switzer 700 (variable, from Fontshare)
- Inline text + arrow CTA buttons (GitHub, Documentation, Download) — no pills, no fills, no shadows
- Auto-populated title, description, repo URL, and copyright from GitHub
- Light & dark via `prefers-color-scheme` (warm off-white & charcoal, ≥7:1 body contrast both ways)
- Responsive at 992 / 768 / 480 px (buttons stack vertically on mobile)
- Rouge syntax highlighting with mode-matched tokens; JetBrains Mono for code
- Per-page custom CSS via the `custom_css` frontmatter array
- Zero entrance animation; hover micro-interactions only

## Installation

I make no promises about supporting any other website beyond my own, but you're welcome to use this theme. The simplest path is to fork the repo or pull it in as a `remote_theme`.

In your consumer site's `_config.yml`:

```yaml
remote_theme: vsanthanam/FountainPen
```

The theme reads GitHub repository metadata automatically (name, description, URL, owner). Override anything by setting these in `_config.yml`:

| Field | Purpose |
|---|---|
| `title` | Override the wordmark text (defaults to GitHub repo name) |
| `description` | Override the hero description (defaults to GitHub description) |
| `documentation_url` | Shows the **Documentation** button when set |
| `download_url` | Shows the **Download** button when set |
| `copyright_owner` | Footer copyright name (defaults to GitHub owner) |
| `metadata` | Optional list of short strings (e.g. `["v0.1", "MIT", "Swift 6.1"]`) rendered into the uppercase metadata strip beneath the wordmark rule. Omit to hide the strip entirely. |
| `hero_accents` | Optional list of words in the description to render in the accent color (e.g. `["SwiftUI"]`). Case-sensitive; list longer words before any of their substrings so `Swift` doesn't break `SwiftUI` mid-replace. |

Per-page custom stylesheets:

```yaml
---
layout: page
title: My Page
custom_css:
  - my-style    # loads /assets/css/my-style.css
---
```

## Local development

```sh
bundle install
bundle exec jekyll serve
```

Visit `http://localhost:4000` to preview the bundled `index.md` and `about.md`.

## License

FountainPen is available under the MIT License. See [LICENSE](LICENSE).
