#!/bin/bash -e

FONTAWESOME_VERSION="5.0.2"
FONTAWESOME_FOLDER="fontawesome-free-$FONTAWESOME_VERSION"
FONTAWESOME_ARCHIVE="$FONTAWESOME_FOLDER.zip"
FONTAWESOME_URL="https://use.fontawesome.com/releases/v$FONTAWESOME_VERSION/$FONTAWESOME_ARCHIVE"

# Get directory we're running from
ROOT=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )

# Configure output directories
TMP_DIR="$ROOT/tmp"
SVG_DIRS="$TMP_DIR/$FONTAWESOME_FOLDER/advanced-options/raw-svg"
ELM_OUT="$ROOT/src/FontAwesome"

# Remove temp directory
rm -rf $TMP_DIR

# Fetch font awesome project.
wget "$FONTAWESOME_URL" --directory-prefix="${TMP_DIR}"

# Extract it
unzip "$TMP_DIR/$FONTAWESOME_ARCHIVE" -d "${TMP_DIR}" > /dev/null

# Iterate through SVG directories
for svg_dir in $SVG_DIRS/*/; do
    svg_type=$(basename "$svg_dir")
    svgs=$(ls $svg_dir*.svg)
    nsvgs=$(echo "$svgs" | wc -l | xargs)

    module_name=$(echo "${svg_type^}")
    elm_file="$ELM_OUT/$module_name.elm"

    # Generate header
cat <<- EOF > "$elm_file"
module FontAwesome.$module_name exposing (..)

{-|
This module exposes $nsvgs scalable vector of category '$svg_type' as Elm HTML
components.

#Icons
EOF

    # Generate doc for every icon.
    for svg in $svgs; do
        base=$(basename "$svg")
        dash=${base%.svg}
        name=${dash//-/_}
        if [[ $name == [0-9]* ]];
        then
          name="fa_$name" # Names can't start with numbers; 500px caused a problem
        fi
        echo "@docs $name" >> "$elm_file"
    done

cat <<- EOF >> "$elm_file"

-}

import Html exposing (Html)

import FontAwesome.Internal exposing (..)

------------------------------------------------------------------------

EOF


    # Generate icons
    for svg in $svgs; do
        base=$(basename "$svg")
        dash=${base%.svg}
        name=${dash//-/_}
        if [[ $name == [0-9]* ]];
        then
          name="fa_$name"
        fi

        path=$(xmllint "$svg" --xpath "string(//*[local-name()='path']/@d)")

        echo "Processing $module_name/$base"
cat <<- EOF >> "$elm_file"
{-|-}
$name : Html msg
$name =
    icon "$path"

EOF
    done
done

# Remove temp directory
rm -rf $TMP_DIR
