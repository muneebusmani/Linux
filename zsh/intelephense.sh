#!/bin/bash

# Define the path to intelephense.js
INTELEPHENSE_FILE="~/.local/share/nvim/mason/packages/intelephense/node_modules/intelephense/lib/intelephense.js"

# Check if the file exists
if [ ! -f "$INTELEPHENSE_FILE" ]; then
	echo "Error: intelephense.js file not found."
	exit 1
fi

# Search and replace the methods
sed -i '' -e 's/isActive(){ return void/isActive(){return true/g' \
	-e 's/isRevoked(){ return void/isRevoked(){return false/g' \
	-e 's/isExpired(){return!1/isExpired(){return false/g' "$INTELEPHENSE_FILE"

echo "Changes applied successfully."
