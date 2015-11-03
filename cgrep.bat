@echo off

IF "%1"=="" ( SET "query=."  ) ELSE ( SET "query=%1" )
IF "%2"=="" ( SET "spath=*" ) ELSE ( SET "spath=%2" )
 
grep -cr --exclude-dir node_modules --exclude-dir bower_components --exclude-dir covers --exclude-dir samples --exclude-dir library --exclude-dir images --exclude="*~" %query% %spath% | grep -v ":0"
