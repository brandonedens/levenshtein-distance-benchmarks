#!/usr/bin/env bash

set -e

run() {
  rm out
  go build -o out 1>&2
  ./out
}

run;
