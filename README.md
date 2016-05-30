# Latex Makefile
Fork with revision features removed.

# Quick Start

If your main file is `mypaper.tex`:

    $ curl -O https://raw.githubusercontent.com/cagri2292/pdflatex-makefile/master/Makefile.include
    $ curl -O https://raw.githubusercontent.com/cagri2292/pdflatex-makefile/master/makefile
    $ sed -i -- 's/<tname>/myFileName/g' makefile

# Features

Simple Makefile for typesetting papers using pdflatex.

Features:

* Simple to use: just set `TARGET=<yourpaper>` and `include Makefile.include`.
  See the `example/` directory for a usage example.
* Supports multiple targets: set `TARGETS=paper1 paper2` instead of `TARGET`.
* Calculates dependencies sanely.  Detects changes to included .tex and .bib
  files and rebuilds when appropriate.
* Distills a camera-ready PDF (with fonts embedded): `make distill`


