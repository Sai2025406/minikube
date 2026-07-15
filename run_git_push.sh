#!/bin/bash
echo "⚙️ Re-routing remote pointer tracking to your personal repository fork..."
git remote set-url origin 
https://github.com


echo "🚀 Uploading configuration changes straight to your master branch..."
git push origin master
