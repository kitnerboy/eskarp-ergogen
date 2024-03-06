#!/bin/bash

ergogen eskarp.yml && \
npx @jscad/cli@1 output/cases/body.jscad -of stla -o output/body.stl && \
meshlab bottom.stl
