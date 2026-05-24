---
layout: page
title: About
permalink: /about/
---

FountainPen is a Jekyll theme for Swift package documentation, sibling to [Aviary](https://github.com/vsanthanam/aviary). Where Aviary leans Apple-keynote glass, FountainPen leans Swiss editorial — typographic, monochrome with a single accent, no ornament, no entrance animation.

## Installation

Add the following to your consumer site's `_config.yml`:

```yaml
remote_theme: vsanthanam/FountainPen
```

GitHub metadata auto-populates the wordmark, hero description, and copyright. Override anything by setting these fields in `_config.yml`:

| Field | Purpose |
|---|---|
| `title` | Override the wordmark text |
| `description` | Override the hero description |
| `documentation_url` | Shows the **Documentation** button when set |
| `download_url` | Shows the **Download** button when set |
| `copyright_owner` | Override the footer copyright name |
| `metadata` | Optional list of short strings rendered into the uppercase metadata strip beneath the wordmark rule. Omit to hide the strip entirely. |
| `hero_accents` | Optional list of words in the description to render in the accent color (e.g. `["SwiftUI"]`). Case-sensitive; list longer words before any of their substrings. |

## License

FountainPen is available under the MIT License. See the [LICENSE](https://github.com/vsanthanam/FountainPen/blob/main/LICENSE) file for the full text.

## Contact

Open an [issue on GitHub](https://github.com/vsanthanam/FountainPen/issues) if you find a problem or want to suggest a refinement.
