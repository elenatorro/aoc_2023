#!/bin/bash
set -e

tb push datasources/day_2.datasource --force --fixtures
tb deploy --fixtures --wait --yes
