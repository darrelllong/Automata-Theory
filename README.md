# Automata Theory

This repository contains a revised LaTeX edition of James Carroll's automata
theory text, together with an added solutions manual.  The main book sources
live at the repository root, while the solutions manual lives in
`Solutions/`.

The revision work includes cleanup of the original OCR text, restored figures,
a clickable table of contents and index, reviewer notes, and an appendix that
collects the Pascal programs from the text alongside equivalent Python 3 and
Rust versions.

## Repository Layout

- `book.tex` is the main entry point for the book.
- `ch-00.tex` through `ch-12.tex` contain the book chapters.
- `appendix-programs.tex` contains the Programs appendix.
- `Figures/` and `ToFAfigures/` contain figure sources used by the book.
- `Solutions/solutions.tex` is the main entry point for the solutions manual.
- `Solutions/sol-*.tex` contain the solutions chapters.
- `REVIEW-*.md` and `RESPONSE-*.md` track reviewer requests and responses.

## Build Requirements

The build expects a LaTeX installation with `latex`, `pdflatex`, and
`makeindex` available on the command line.

## Building

Build both the book and the solutions manual:

```sh
make
```

Build only the book:

```sh
make book
```

Build only the solutions manual:

```sh
make solutions
```

The generated PDFs are:

- `book.pdf`
- `Solutions/solutions.pdf`

## Cleaning Generated Files

Remove generated PDFs and common LaTeX auxiliary files:

```sh
make clean
```
