#!/bin/bash


inotifywait -m /home/yash/java/src -e create -e moved_to |
    while read dir action file; do
        echo "The file '$file' appeared in directory '$dir' via '$action'"

	echo "Building new image"
        cd /home/yash/java/ && ./builder.sh

        # do something with the file
    done

