#!/bin/sh

# GPII Linux Startup Script
#
# Copyright 2012 OCAD University
#
# Licensed under the New BSD license. You may not use this file except in
# compliance with this License.
#
# You may obtain a copy of the License at
# https://github.com/gpii/universal/LICENSE.txt

export NODE_ENV="rule.based.mm.production"

fileName="gpii.js"

# Start the Flow Manager
node "$fileName" $1

export NODE_ENV=""
