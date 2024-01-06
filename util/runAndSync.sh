#!/bin/bash

# TODO add support for retries
sleeptime=10s
maxtries=8

base_path=$1
the_command="$2"
client_script_dir="$(cd $(dirname $0) && cd .. && pwd)/clientScripts"


cd $base_path

"${client_script_dir}/getChanges"

echo "executing command..."
$the_command

"${client_script_dir}/pushChanges"
