#!/bin/bash
bundle exec jekyll build
git add .
git commit -m "$2"
git push origin $1
