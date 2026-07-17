#!/bin/bash

echo "========== Backup Script =========="

SOURCE=~/Documents
DESTINATION=~/Backup

mkdir -p $DESTINATION

cp -r $SOURCE $DESTINATION

echo ""
echo "Backup Completed Successfully"

echo "Backup Location:"
echo $DESTINATION

echo "Date:"
date
