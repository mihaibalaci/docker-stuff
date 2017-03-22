#!/bin/bash -eu

LXC=/var/lib/lxc

grep ip $LXC/*/config | sed "s|$LXC/\(.*\)/.*network\.\(.*\)$|\1 \t\2|"