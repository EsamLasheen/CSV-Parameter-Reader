#!/bin/bash

filename="$1"

while IFS= read -r line; do
  IFS=',' read -ra param_array <<< "$line"
  for param in "${param_array[@]}"; do
    echo "$param"
  done
done < "$filename"
