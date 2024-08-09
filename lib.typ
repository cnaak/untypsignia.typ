// typst
#let typstmark() = {
  set text(font: "Buenard", weight: "bold")
  let pSHFT = 0.025em
  let sSHFT = 0.010em
  box()[ty#h(+pSHFT)p#h(sSHFT - pSHFT)s#h(-sSHFT)t]
}

