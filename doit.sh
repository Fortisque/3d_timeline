#!/bin/bash
echo "git add ."
git add .
echo "git commit --amend --no-edit"
git commit --amend --no-edit
echo "git push heroku master -f"
git push heroku master -f