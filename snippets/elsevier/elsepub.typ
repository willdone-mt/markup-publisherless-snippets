#import "@preview/elspub:1.0.0": *
// #import "../src/elspub.typ": *

#let content-list-label = [HIMAFURI]

#let placebo = circle(
  radius: 1cm,
  fill: none,
  stroke: 1pt,
)

#show image.where(source: "resources/Elsevier.svg"): placebo
#show regex("ScienceDirect"): content-list-label

#let NONE = (
  name: "HIMAFURI",
  address: "Lorem Ipsum",
  logo: placebo,
  font: default-font,
  numcol: 2,
  foot-info: []
)