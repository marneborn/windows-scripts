@echo off
grep -r --exclude "*~" --exclude-dir node_modules --exclude-dir bower_components %*
