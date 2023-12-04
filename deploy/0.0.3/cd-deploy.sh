#!/bin/bash
set -e

tb datasource rm day_3 --yes
tb push datasources/day_3.datasource --force --fixtures
tb deploy --fixtures --wait --yes
