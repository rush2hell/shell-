#!/bin/sh

if diff rush text >/dev/null ; then
  echo "Files are same"
else
  echo "Files are different"
fi
