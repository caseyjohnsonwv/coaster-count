OUTFILE="$(echo $1 | sed -E 's/.txt/.csv/')"
sed 's/@/,/g; s/:/,/g; s/\s*,\s*/,/g' $1 > $OUTFILE
