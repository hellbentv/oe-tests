#!/bin/bash
cat /ptest.log | sed "s/[\$\{\}\'\"\!\/\*\~\#\;\`\|]/-/g" > /clean.log
