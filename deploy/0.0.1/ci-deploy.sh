#!/bin/bash
set -e

tb push day_2 --force --fixtures --dialect_delimiter=''
tb deploy --populate --fixtures --wait
