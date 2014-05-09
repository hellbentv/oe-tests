#!/bin/bash
cat /ptest.log | sed -e 's/[^a-zA-Z0-9: ]//g' -e 's/  / /g' > /clean.log
