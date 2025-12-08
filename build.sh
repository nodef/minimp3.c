#!/usr/bin/env bash
URL="https://raw.githubusercontent.com/lieff/minimp3/refs/heads/master"
rm   -rf minimp3
mkdir -p minimp3
curl -L "$URL/minimp3.h"    -o minimp3/minimp3.h
curl -L "$URL/minimp3_ex.h" -o minimp3/minimp3_ex.h
