for PHOTO in original/*
do
  BASE=`basename $PHOTO`
  convert -strip -interlace Plane -quality 80 -resize 'x2000' "$PHOTO" "web-$BASE"
done
