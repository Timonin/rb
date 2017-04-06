#!/bin/sh
BINDIR=$(dirname "$(readlink -fn "$0")")
cd "$BINDIR"
java -jar spigot.jar