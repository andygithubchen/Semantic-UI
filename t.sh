#!/bin/sh

theme=$1

gulp build

cp -f ./dist/semantic.min.css /Golang/src/api-mom/static/css/semantic-ui/semantic.${theme}.min.css
cp -f ./dist/semantic.min.js /Golang/src/api-mom/static/js/semantic.min.js
