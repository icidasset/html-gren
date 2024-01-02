# Changelog

## 3.0.0

- Added the ability to parse HTML
- Added `Transmutable.Html.fromString`
- Added `Transmutable.Html.arrayToString`
- Added `Transmutable.Html.arrayToStringWithIndent`
- Added `Transmutable.Html.doctype`
- Added support for CDATA, comments, declarations and processing instructions.
- Fixed `Transmutable.Html.toStringWithIndent`


## 2.0.0

Improve the `transmute` function so that the string transmutationist doesn't escape HTML entities in `script` nodes.
