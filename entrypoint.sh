#!/bin/sh

output=$(/changelog $@)
echo "::set-output name=output::$output"
