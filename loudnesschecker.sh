#!/bin/bash
echo.
echo Loudness Analyzer v.1.0
echo -----------------------
read -p 'input... (Drag here!): ' browse
echo.
ffmpeg -nostats -i "$browse" -filter_complex ebur128=peak=true -f null -
exit 0