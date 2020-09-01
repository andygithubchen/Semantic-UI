#!/bin/sh

theme=$1

gulp build

cp -f ./dist/semantic.min.css /Golang/src/blog/static/css/semantic-ui/semantic.${theme}.min.css
