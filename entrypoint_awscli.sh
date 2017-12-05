#! /bin/bash

if [ $# -eq 0 ]; then
  /bin/bash --login
else
  /home/aws/.local/bin/aws "$@"
fi
