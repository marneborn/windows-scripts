@echo off
grep -r --exclude-dir node_modules --exclude-dir bower_components --exclude="*~" %*