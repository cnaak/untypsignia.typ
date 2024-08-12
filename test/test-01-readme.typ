#set page(width: auto, height: auto, margin: 12pt, fill: rgb("eec"))
#set par(leading: 1.5em)
#set text(font: "TeX Gyre Termes")

#import "lib.typ": *

#let say() = [I prefer #typstmark() over #texmark() or #latexmark().]

#for sz in (20, 16, 14, 12, 10, 8) {
  set text(size: sz * 1pt)
  say()
  linebreak()
}

