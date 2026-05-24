---
layout: home
---

FountainPen is a Jekyll theme in the Swiss editorial tradition — type and rule lines do the work, nothing else. Built as a sibling to [Aviary](https://github.com/vsanthanam/aviary) for Swift package documentation that wants to read like a contemporary type foundry's specimen sheet rather than a generic developer page.

[![License](https://img.shields.io/badge/license-MIT-d22d2f?style=flat-square)](https://github.com/vsanthanam/FountainPen/blob/main/LICENSE)
[![Jekyll](https://img.shields.io/badge/jekyll-%E2%89%A5%204.2-d22d2f?style=flat-square)](https://jekyllrb.com)
[![Swift](https://img.shields.io/badge/swift-6.1-d22d2f?style=flat-square)](https://swift.org)
[![Style](https://img.shields.io/badge/style-swiss-d22d2f?style=flat-square)](#)

## Features

- Wordmark masthead with a thick rule and a contextual right-slot
- Optional uppercase metadata strip populated from `_config.yml`
- Description-as-hero layout, set in Switzer 700 at `clamp(2.5rem, 7vw, 4.5rem)`
- Inline text + arrow CTA buttons — no pills, no fills, no shadows
- Auto-populated title, description, repo URL, and copyright from GitHub
- Light & dark via `prefers-color-scheme`, ≥7:1 body contrast in both modes
- Responsive at 992 / 768 / 480 px
- Rouge syntax highlighting with mode-matched tokens
- Per-page custom CSS via the `custom_css` frontmatter array
- Zero entrance animation; hover micro-interactions only

---

## A worked example

```swift
import Calligraphy

let stroke = Stroke(weight: .demi, slant: .roman)
let glyph  = Glyph("F", in: stroke)

print(glyph.description)
```

Body text sets in Switzer 500, left-aligned, no justification, no hyphens. Section breaks render as a single full-width hairline rule. Code blocks carry a 2px Swiss-red left rule for continuity with the page's vertical accents.

---

## Configuration

Override anything Jekyll's GitHub metadata gives you by editing `_config.yml`. See the [About](/about/) page for installation notes.
