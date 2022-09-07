echo Please wait... (This will take awhile....)
MAGICK_OCL_DEVICE=true convert $1 -filter Jinc -resize 1000% -auto-level $1-10x.png
