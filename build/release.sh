#!/bin/bash

npm run build && npm run docs:deploy
git add -A
git commit -m "[build] 1.1.2"
npm version 1.1.2 --message "[release] 1.1.2"

git push
