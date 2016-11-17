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
module FontAwesome exposing (..)

{-| This module exposes $NSVGS scalable vector icons as Elm HTML
components.

All icon functions expect a color and a size, which is used as both the width
and the height.

# Icons
EOF

for svg in $SVGS; do
    base=$(basename $svg)
    dash=${base%.svg}
    name=${dash//-/_}
    if [[ $name == [0-9]* ]];
    then
      name="fa_$name" # Names can't start with numbers; 500px caused a problem
    fi
    echo "@docs $name" >> $ELM_OUT
done

cat << EOF >> $ELM_OUT

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
    if [[ $name == [0-9]* ]];
    then
      name="fa_$name"
    fi

    echo "Processing $base"
    echo "{-|-}" >> $ELM_OUT
    echo "$name : Color -> Int -> Html msg" >> $ELM_OUT

    cat $svg \
        | sed "s/^.*path d=/$name = icon /" \
        | sed "s/\/\>.*$//" \
        >> $ELM_OUT

    echo "" >> $ELM_OUT
done

# Remove temp directory
rm -rf $TMP_DIR
