#!/bin/bash

npm run build && npm run docs:deploy
git add -A
git commit -m "[build] 1.1.0"
npm version 1.1.0 --message "[release] 1.1.0"

git push
