#!/bin/bash

echo "------------------------------------------"
echo "Moving to correct directory..."
echo "------------------------------------------"
cd ~/Tom/site
echo "Preforming update..."
echo "------------------------------------------"
git add .
git status
git commit -m "update"
git push -u origin
echo "------------------------------------------"
echo "Update complete! 🍺"
echo "------------------------------------------"