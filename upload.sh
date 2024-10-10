#!/bin/bash
hugo
git add .
git commit -m "$2"
git push origin $1
