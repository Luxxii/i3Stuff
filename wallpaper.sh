#!/bin/bash
### Get randomly an Image set Colors and set it as Background

IMG= ls ~/Pictures/Wallpapers | shuf -n 1
# pywal does both! 
wal -i ~/Pictures/Wallpapers/$IMG 