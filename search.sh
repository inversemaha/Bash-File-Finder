#!/bin/bash

directory=$1
newDirectory=$2
find $directory -name "*.c" -exec mv '{}'  $newDirectory \;
