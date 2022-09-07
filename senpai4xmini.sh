echo "Please wait... (This will take awhile....)"
convert $1 -filter Gaussian -resize 400% -auto-level $1-4xmini.png

