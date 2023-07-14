# !/bin/sh
# Helper tool to remember file format conversion with ffmpeg

echo "Convert between file formats examples"

echo ""
echo ".AMR to .MP3"
echo "ffmpeg -i [audio.amr] -ar 22050 [audio.mp3]"