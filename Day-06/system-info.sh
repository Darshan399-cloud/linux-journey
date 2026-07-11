#!/bin/bash

echo "=============================="
echo " Linux System Information "
echo "=============================="

echo "User        : $USER"
echo "Home        : $HOME"
echo "Shell       : $SHELL"
echo "Hostname    : $(hostname)"
echo "Current Dir : $(pwd)"
echo "Date        : $(date)"
echo "Kernel      : $(uname -r)"
echo "OS          : $(uname -o)"

echo "=============================="
echo "Script Completed Successfully"
