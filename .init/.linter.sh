#!/bin/bash
cd /home/kavia/workspace/code-generation/interactive-app-blueprint-generator-4971-4980/frontend_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

