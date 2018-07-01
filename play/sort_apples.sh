#!/bin/bash

CART="$1"

for apple in ${CART}/apple*.txt ; do
  echo "apple = $apple"
  cat "$apple"
done
