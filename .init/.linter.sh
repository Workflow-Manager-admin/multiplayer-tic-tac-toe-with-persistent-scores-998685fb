#!/bin/bash
cd /home/kavia/workspace/code-generation/multiplayer-tic-tac-toe-with-persistent-scores-998685fb/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

