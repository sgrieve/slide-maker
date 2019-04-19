# slide-maker

A workflow to process a reveal presentation into pdf using decktape. There are two options, `slide-maker.sh` which builds a proper pdf, with working hyperlinks, and `slide-maker-screenshot.sh`, a legacy version which builds a pdf from a series of screenshots. Needed because some presentations do not format correctly when using decktape (see [this issue for details](https://github.com/astefanutti/decktape/issues/151)).

## Requirements for `slide-maker-screenshot.sh`

- Imagemagick
- Python3
- The python package `natsort`

## Running

Call the script `slide-maker.sh` (or `slide-maker-screenshot.sh`) with 2 arguments: the url of the presentation to be made into a pdf, and the output pdf filename. For example:

```
sh slide-maker.sh http://0.0.0.0:8000/week_2/lecture_a/ lec2a.pdf
```
