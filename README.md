# untypsignia.typ: unofficial typesetter's insignia emulations

The `untypsignia` is a 3rd-party, unofficial, unendorsed Typst package that exposes commands for
rendering, as `content` texts, some typesetters names in a stylized fashion, emulating their
respective _insignia_, i.e., marks by which they are known.

## Name

The package name is a blend of:

- "un", from "unofficial",
- "typ", from "Typst", and
- "signia", from "insignia", which means marks by which anything is known.

## Description

The typical use case of `untypsignia` in Typst is to emulate typesetting system's marks, when
referring to them, in sentences like: "This document is typeset in `XYZ`", as traditionally done
in `TeX` systems and derivatives thereof.

## Font Requirements

For best emulating the rendering of "typst", the `"Buenard"` font [Buenard - Google
Fonts](https://fonts.google.com/specimen/Buenard) must be installed, as to best approach the one
available in Typst's documentation: ![typst](https://typst.app/assets/images/typst.svg).

## Usage

The package exposes the following few, parameterless, functions: (i) `#texmark()`, (ii)
`#latexmark()`, and (iii) `#typstmark()`; each one to output their respective namesake insignia
emulation, in the document's current `text` settings, as `contexts` text inside a `box`, so as
to forbid hyphenation to take place.

## Citing

This package can be cited with the following bibliography database entry:

```yml
untypsignia-package:
  type: Web
  author: Naaktgeboren, C.
  title:
    value: "untypsignia: unofficial typesetter's insignia emulations"
  url: https://github.com/cnaak/untypsignia.typ
  version: 0.1.0
  date: 2024-08
```

