#!/bin/bash
path=$(dirname -- "$(readlink -f -- "$BASH_SOURCE[0]")")

make re
"$path"/../bsq "$path"/*.map
