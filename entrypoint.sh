#!/bin/sh -l

sh -c "docker $*"

echo "--start"

echo /etc/*release

echo "--end"