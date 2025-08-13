#!/bin/bash
cd /home/kavia/workspace/code-generation/e-commerce-website-design-122106-122115/frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

