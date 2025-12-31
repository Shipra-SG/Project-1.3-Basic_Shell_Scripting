#!/bin/bash

for dir in demo* Demo*
do
  if [ -d "$dir" ]; then
    rm -r "$dir"
    echo "Deleted: $dir"
  fi
done

