#!/bin/bash
path=$(dirname -- "$(readlink -f -- "$BASH_SOURCE[0]")")

"$path"/map_maker.sh  10  10   5 > "$path"/map_01.map
"$path"/map_maker.sh  20  20  10 > "$path"/map_02.map
"$path"/map_maker.sh  30  30  10 > "$path"/map_03.map
"$path"/map_maker.sh  40  50  20 > "$path"/map_04.map
"$path"/map_maker.sh  80 400 100 > "$path"/map_05.map
