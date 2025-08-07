#!/bin/bash
cd /home/kavia/workspace/code-generation/todo-list-1653-2193/Frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

