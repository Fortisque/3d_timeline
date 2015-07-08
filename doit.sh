#!/bin/bash
echo "git add ."
git add .
echo "git commit -m '.'"
git commit -m '.'
echo "git push heroku master"
git push heroku master