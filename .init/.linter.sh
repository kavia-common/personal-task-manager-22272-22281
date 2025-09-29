#!/bin/bash
cd /home/kavia/workspace/code-generation/personal-task-manager-22272-22281/todo_list_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

