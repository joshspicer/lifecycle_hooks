#!/bin/bash 

set -e

echo "!!! Starting script."

for i in {1..10} ; do
    echo "!!! Echoing $i"
    sleep 1
done


echo "!!! About to run a non-existent command"

blah

echo "!!! Finished running non-existent command"

echo "!!! Finished script."
