#!/bin/sh

output=$(changelog $@)
output="${output//'%'/'%25'}"
output="${output//$'\n'/'%0A'}"
output="${output//$'\r'/'%0D'}"
echo "result=$output" >> $GITHUB_OUTPUT
