#!/bin/bash
#gpg -a -o ../README.md --clear-sign README.raw
gpg -a --yes --sign ../README.md 
gpg -a --yes --sign ../old/README.md
