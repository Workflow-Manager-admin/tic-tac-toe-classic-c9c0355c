#!/bin/bash
cd /home/kavia/workspace/code-generation/tic-tac-toe-classic-c9c0355c/frontend_react
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

