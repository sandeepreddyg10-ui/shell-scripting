#!/bin/bash

MOVIES=("pushpa" "rrr" "xxx")

echo "1st movie: $MOVIES[0]"
echo "3rd movie: ${MOVIES[2]}"

echo "ALL movies are: ${MOVIES[@]}"
