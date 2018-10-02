# slide-maker
A hacky workflow to process a reveal presentation into a pdf using decktape.

This is needed because using decktape without the `--screenshot` option breaks slide formatting, so this automates the build of slides as a stack of ordered screenshots.

## Requirements

- Imagemagick
- Python3
- The python package `natsort`

## Running

Call the script `slide-maker.sh` with 2 arguments: the url of the presentation to be made into a pdf, and the output pdf filename. For example:

```
sh slide-maker.sh http://0.0.0.0:8000/week_2/lecture_a/ lec2a.pdf
```
