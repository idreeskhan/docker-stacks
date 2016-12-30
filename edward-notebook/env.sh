#!/bin/bash
# Copyright (c) Jupyter Development Team.
# Distributed under the terms of the Modified BSD License.

# Set default values for environment variables required by notebook compose
# configuration file.

# Container name
: "${NAME:=edward}"
export NAME

# Exposed container port
: ${PORT:=80}
export PORT
