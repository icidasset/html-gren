A HTML package for [Gren](https://gren-lang.org/).

🐉 I haven't properly tested this package yet, so there be dragons.


```gren
import Transmutable.Html exposing (Html, html, head, body, main_, h1, text)
import Transmutable.Html.Attributes as A (Attribute)

html
  [ A.lang "en" ]
  [ head
      []
      [ A.title "HTML document" ]
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
```


## Thanks

Based on [elm-html-string](https://github.com/zwilias/elm-html-string).
