%~dp0ffmpeg.exe -i %1 -qscale 0 -vf "transpose=2" "%~n1_rotado%~x1"