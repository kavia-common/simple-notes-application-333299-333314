#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-notes-application-333299-333314/notes_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

