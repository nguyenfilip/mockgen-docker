#!/bin/bash

# Remove comment on last lin
sed -i '$s/\/\///' go.mod
go mod vendor 
# Add comment on the last line
sed -i '$s/^/\/\//' go.mod

