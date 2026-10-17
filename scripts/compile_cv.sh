#!/bin/bash
set -e

BASE_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
CV_DIR="$BASE_DIR/cv"
FILES_DIR="$BASE_DIR/files"

mkdir -p "$FILES_DIR"

# Locate compiler
if command -v tectonic &> /dev/null; then
    COMPILER="tectonic"
elif [ -f "/home/givetta/micromamba/envs/latex/bin/tectonic" ]; then
    COMPILER="/home/givetta/micromamba/envs/latex/bin/tectonic"
elif command -v xelatex &> /dev/null; then
    COMPILER="xelatex"
elif command -v pdflatex &> /dev/null; then
    COMPILER="pdflatex"
else
    echo "Error: No LaTeX compiler found (tectonic/xelatex/pdflatex)."
    exit 1
fi

echo "Compiling English CV..."
if [ "$COMPILER" = "tectonic" ] || [ "$COMPILER" = "/home/givetta/micromamba/envs/latex/bin/tectonic" ]; then
    "$COMPILER" "$CV_DIR/cv_en.tex" --outdir "$CV_DIR"
    "$COMPILER" "$CV_DIR/cv.tex" --outdir "$CV_DIR"
else
    (cd "$CV_DIR" && "$COMPILER" -interaction=nonstopmode cv_en.tex)
    (cd "$CV_DIR" && "$COMPILER" -interaction=nonstopmode cv.tex)
fi

echo "Compiling Spanish CV..."
if [ "$COMPILER" = "tectonic" ] || [ "$COMPILER" = "/home/givetta/micromamba/envs/latex/bin/tectonic" ]; then
    "$COMPILER" "$CV_DIR/cv_es.tex" --outdir "$CV_DIR"
else
    (cd "$CV_DIR" && "$COMPILER" -interaction=nonstopmode cv_es.tex)
fi

echo "Copying PDFs to $FILES_DIR..."
cp "$CV_DIR/cv_en.pdf" "$FILES_DIR/cv_en.pdf"
cp "$CV_DIR/cv_es.pdf" "$FILES_DIR/cv_es.pdf"
cp "$CV_DIR/cv_en.pdf" "$FILES_DIR/cv.pdf"

echo "Done! Generated files/cv_en.pdf, files/cv_es.pdf, and files/cv.pdf"
