#!/bin/bash

sleeptime=10s
maxtries=8

full_path=$1
file_name=$(basename "${full_path}")
base_path=$(dirname "${full_path}")
text=$2
client_script_dir="$(cd $(dirname $0) && cd .. && pwd)/clientScripts"


cd $base_path

"${client_script_dir}/getChanges"

echo "writing to file"
echo "${text}" >> $file_name

"${client_script_dir}/pushChanges"


