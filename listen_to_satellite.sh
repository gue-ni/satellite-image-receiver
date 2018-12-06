#?/bin/bash

rtl_fm -d 0 -f ${1}M -s 42000 -r 32k -g 45 -p 1 -F 9 -A fast -E DC | play -r 32k -t raw -e s -b 16 -c 1 -V1 -
