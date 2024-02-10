#!/bin/bash

ergogen eskarp.yml && \
npx @jscad/cli@1 output/cases/body.jscad -of stla -o bottom.stl && \
meshlab bottom.stl
