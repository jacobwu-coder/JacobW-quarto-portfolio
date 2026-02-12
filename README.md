# My Data Visualization Portfolio

[![Build Quarto Site](https://github.com/jacobwu-coder/JacobW-quarto-portfolio/actions/workflows/build-quarto.yml/badge.svg)](https://github.com/jacobwu-coder/JacobW-quarto-portfolio/actions/workflows/build-quarto.yml)
[![Publish to gh-pages](https://github.com/jacobwu-coder/JacobW-quarto-portfolio/actions/workflows/publish-gh-pages.yml/badge.svg)](https://github.com/jacobwu-coder/JacobW-quarto-portfolio/actions/workflows/publish-gh-pages.yml)

My Quarto data visualization portfolio


[![Site](https://jacobwu-coder.github.io/JacobW-quarto-portfolio/favicon.ico)](https://jacobwu-coder.github.io/JacobW-quarto-portfolio/)

## Development
To build locally:
``nquarto render index.qmd --to html --output index.html
``
Install Python deps (matches CI):
``npython3 -m pip install -r requirements.txt
``
CI: builds on push/PR and publishes to GitHub Pages. PRs generate a preview artifact.
