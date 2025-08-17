#!/bin/bash

mkdir -p /etc/julak
mkdir -p /etc/julak/theme
cat <<EOF>> /etc/julak/theme/red
BG : \E[40;1;41m
TEXT : \033[0;31m
CBT : \e[92;1m
EOF
cat <<EOF>> /etc/julak/theme/green
BG : \E[40;1;42m
TEXT : \033[0;32m
CBT : \e[92;1m
EOF
cat <<EOF>> /etc/julak/theme/yellow
BG : \E[40;1;43m
TEXT : \033[0;33m
CBT : \e[92;1m
EOF
cat <<EOF>> /etc/julak/theme/blue
BG : \E[40;1;44m
TEXT : \033[0;34m
CBT : \e[92;1m
EOF
cat <<EOF>> /etc/julak/theme/magenta
BG : \E[40;1;95m
TEXT : \033[0;95m
CBT : \e[92;1m
EOF
cat <<EOF>> /etc/julak/theme/cyan
BG : \E[40;1;46m
TEXT : \033[0;36m
CBT : \e[92;1m
EOF
cat <<EOF>> /etc/julak/theme/color.conf
magenta
EOF
cat <<EOF>> /etc/julak/theme/jamban
BG : \033[97;1m
TEXT : \033[96m
CBT : \e[92;1m
EOF
clear
