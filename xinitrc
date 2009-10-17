#!/bin/bash

xkbcomp $HOME/.Xkb $DISPLAY &> /dev/null
exec wmii
