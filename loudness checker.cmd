@echo off
title loudness analyser
echo -------------------------------------
set /P "browse=input... (Drag here!):"
echo -------------------------------------
ffmpeg -nostats -i "%browse%" -filter_complex ebur128=peak=true -f null -
cmd
