module Main exposing (..)

import Html exposing (..)
import Html.Attributes exposing (style)
import FontAwesome.Regular as RegularIcon
import FontAwesome.Brands as BrandsIcon
import FontAwesome.Solid as SolidIcon


main =
    Html.beginnerProgram
        { model = ""
        , view = view
        , update = update
        }


update _ model =
    model


view _ =
    div
        [ style [ ( "width", "100px" ) ] ]
        [ div [ style [ ( "color", "red" ) ] ] [ RegularIcon.address_book ]
        , br [] []
        , div [ style [ ( "width", "300px" ) ] ] [ SolidIcon.address_book ]
        , br [] []
        , div [ style [ ( "color", "blue" ) ] ] [ BrandsIcon.fa_500px ]
        ]
