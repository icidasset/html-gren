# Changelog

## 5.0.0

Update to Gren v0.5.x


## 4.1.0

Expose raw parser.

## 4.0.0

Various parser improvements.


## 3.1.2

Don't attempt to parse contents of certain elements, such as `script` and `pre`.

## 3.1.1

Fixed typo in documentation.

## 3.1.0

Expose the individual parsers too.

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
