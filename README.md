__A HTML package for [Gren](https://gren-lang.org/).__

🐉 I haven't properly tested this package yet, so there be dragons.


```gren
import Transmutable.Html exposing (Html, html, head, body, main_, h1, text)
import Transmutable.Html.Attributes as A (Attribute)

someHtml =
  html
    [ A.lang "en" ]
    [ head
        []
        [ title
            [ text "HTML document" ]
        ]
    , body
        []
        [ main_
            []
            [ h1
                []
                [ text "👋" ]
            ]
        ]
    ]

string =
  Html.toString someHtml
```

You can also convert this HTML to `VirtualDom` using [this package](https://packages.gren-lang.org/package/icidasset/html-virtualdom-gren/).


## Demo

I've used this for my [tokono.ma](https://github.com/icidasset/tokono.ma/) website, which is a "hybrid" Gren app (both static and dynamic). This package is used there to write static HTML files and render the same HTML templates using Gren's `VirtualDom` module from the browser package.


## Thanks to

This project is based on [elm-html-string](https://github.com/zwilias/elm-html-string).
