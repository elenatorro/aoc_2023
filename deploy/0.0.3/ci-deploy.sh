#!/bin/bash
set -e

tb push datasources/day_3.datasource --force --fixtures
tb deploy --fixtures --wait --yes
