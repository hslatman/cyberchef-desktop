#!/usr/bin/env bash

main() {
    set -ex

    # Wails requires the index to be called index.html at all times. Copy 
    # it from the CyberChef release
    if [ ! -f ./distcc/index.html ]
    then
        cp ./distcc/CyberChef_*.html "./distcc/index.html" 
    fi
}

main