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
Fonts](https://fonts.google.com/specimen/Buenard) must be installed, as to best approach the
rendering shown in Typst's own documentation, shown below:

![typst](https://typst.app/assets/images/typst.svg)

## Usage

The package exposes the following few, parameterless, functions: (i) `#texmark()`, (ii)
`#latexmark()`, and (iii) `#typstmark()`; each one to output their respective namesake insignia
emulation, in the document's current `text` settings, as `contexts` text inside a `box`, so as
to forbid hyphenation to take place.

## Example

```typst
#set page(width: auto, height: auto, margin: 12pt, fill: rgb("eec"))
#set par(leading: 1.5em)
#set text(font: "TeX Gyre Termes")

#import "@preview/untypsignia:0.1.0": *

#let say() = [I prefer #typstmark() over #texmark() or #latexmark().]

#for sz in (20, 16, 14, 12, 10, 8) {
  set text(size: sz * 1pt)
  say()
  linebreak()
}
```

This example results in a 1-page document like this one:

![Compiled
Example](https://github.com/cnaak/untypsignia.typ/blob/c9560c4b1d81fb999423e41e95fa6924af0ffdf1/thumbnail.png)

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

