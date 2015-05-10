#!/bin/bash -e

#
# The 'font-awesome-svg-png' program can be installed with npm:
#
#     npm install -g font-awesome-svg-png
#

# Get directory we're running from
ROOT=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )

# Configure output directories
TMP_DIR=$ROOT/tmp
SVG_DIR=$ROOT/tmp/black/svg
ELM_OUT=$ROOT/src/FontAwesome.elm

# Remove temp directory
rm -rf $TMP_DIR

# Generate .svgs
font-awesome-svg-png \
    --no-png \
    --color black \
    --dest $TMP_DIR \
    1>/dev/null

SVGS=$(ls $SVG_DIR/*.svg)
NSVGS=$(ls $SVG_DIR/*.svg | wc -l | xargs)

# Generate header
cat << EOF > $ELM_OUT
module FontAwesome where

{-| Use the incredible Font Awesome vector icon library without leaving the
comfort of your Elm environment.

This library exposes $NSVGS scalable vector icons as Elm HTML components. If
you need to use them as Elements, try the 'toElement' function from 'elm-html'.
-}

import Color exposing (Color)
import Html exposing (Html)

import FontAwesome.Internal exposing (..)

------------------------------------------------------------------------

EOF

# Generate icons
for svg in $SVGS; do
    base=$(basename $svg)
    dash=${base%.svg}
    name=${dash//-/_}

    echo "Processing $base"
    echo "$name : Color -> Int -> Html" >> $ELM_OUT

    cat $svg \
        | sed "s/^.*path d=/$name = icon /" \
        | sed "s/\/\>.*$//" \
        >> $ELM_OUT

    echo "" >> $ELM_OUT
done

# Remove temp directory
rm -rf $TMP_DIR
