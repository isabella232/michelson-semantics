#!/bin/bash
kill -15 "$(cat '.node-pid')"
rm .node-pid