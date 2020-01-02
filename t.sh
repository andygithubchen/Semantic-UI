#!/bin/sh

gulp build

cp -f ./dist/semantic.min.css /Golang/src/api-mom/static/css/semantic-ui/semantic.min.css
cp -f ./dist/semantic.min.js /Golang/src/api-mom/static/js/semantic.min.js
