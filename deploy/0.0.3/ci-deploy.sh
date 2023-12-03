#!/bin/bash
set -e

tb push day_2 --force --fixtures
tb deploy --fixtures --wait --yes
