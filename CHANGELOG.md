# Changelog

## 6.0.1

Fixed `Transmutable.Html.toString` and `Transmutable.Html.arrayToString` inserting a newline after every element, even with `indent = 0`. The serializer no longer injects any whitespace unless pretty-printing was requested via an indent greater than zero.


## 6.0.0

Update to Gren v0.6.x


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
