# Font Awesome for Elm

Use the incredible [Font Awesome](http://fontawesome.com/icons/) vector
icon library without leaving the comfort of your Elm environment.

This library exposes scalable vector icons as Elm HTML components.

Check out the Font Awesome website linked above to see what the icons
look like.

## How to use?

Check the complete example [here](examples/App.elm).

Every Font Awesome icons automatically inherits CSS size and colors from their parents.

```elm
import FontAwesome.Regular as RegularIcon
import FontAwesome.Brands as BrandsIcon
import FontAwesome.Solid as SolidIcon


view _ =
    div
        [ style [ ( "width", "100px" ) ] ]
        [ div [ style [ ( "color", "red" ) ] ] [ RegularIcon.address_book ]
        , br [] []
        , div [ style [ ( "width", "300px" ) ] ] [ SolidIcon.address_book ]
        , br [] []
        , div [ style [ ( "color", "blue" ) ] ] [ BrandsIcon.fa_500px ]
        ]
```
