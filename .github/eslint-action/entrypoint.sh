#!/bin/sh -l

yarn install

NODE_PATH=node_modules node /action/run.js