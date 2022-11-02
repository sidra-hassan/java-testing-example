#!bin/bash
FILE=/var/lib/jenkins/workspace/sonar-test/example-0.0.1-SNAPSHOT.zip
if test -f "$FILE"; then
   sudo rm -rf $FILE
else
    echo "$FILE not exists"
fi
