module FontAwesome.Internal exposing (icon)

import Color exposing (Color, toRgb)
import Html exposing (Html)
import Svg exposing (..)
import Svg.Attributes exposing (width, height, viewBox, d, fill)

------------------------------------------------------------------------

type alias Size    = Int
type alias Path    = String
type alias ViewBox = (Int, Int, Int, Int)

------------------------------------------------------------------------

icon : Path -> Color -> Size -> Html msg
icon path color size =
  fromPath color size size (0, 0, 1792, 1792) path

fromPath : Color -> Int -> Int -> ViewBox -> Path -> Html msg
fromPath color w h (x0, y0, x1, y1) pathStr =

  let widthStr  = toString w
      heightStr = toString h
      colorStr  = fromColor color

      viewBoxStr = toString x0
         ++ " " ++ toString y0
         ++ " " ++ toString x1
         ++ " " ++ toString y1
  in
      svg [ width   widthStr
          , height  heightStr
          , viewBox viewBoxStr ]
          [ path [ fill colorStr, d pathStr ] [] ]

------------------------------------------------------------------------

fromColor : Color -> String
fromColor color =

  let c = toRgb color
      r = toString c.red
      g = toString c.green
      b = toString c.blue
      a = toString c.alpha
  in
      "rgba(" ++ r
       ++ "," ++ g
       ++ "," ++ b
       ++ "," ++ a
       ++ ")"
