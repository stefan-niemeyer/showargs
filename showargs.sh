#!/usr/bin/env bash

# Initialisiere einen Zähler
index=1

# Durchlaufe alle übergebenen Parameter
for param in "$@"; do
  echo "$index: $param"
  ((index++)) # Erhöhe den Zähler für jeden Parameter
done
