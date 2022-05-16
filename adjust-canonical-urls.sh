#!/usr/bin/bash

for FILE in _book/*.html; do
    KAPITEL=$(basename "$FILE")
    [[ "$KAPITEL" == "index.html" ]] && KAPITEL=""
    sed -i "s/?_KAPITEL_\"/$KAPITEL\"/" "$FILE"
done
