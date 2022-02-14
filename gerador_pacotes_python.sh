#!/usr/bin/env bash

# -------------------------- inicio do programa ----------------------------- #

(($UID == 0)) && { echo "ROOT não!" ; exit 1 ; }
