for file in images/*.{jpg,png,gif}; do
    [ ! -f "$file" ] && convert "$file"  -thumbnail 160x160 "$file"
done