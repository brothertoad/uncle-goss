#!/bin/bash

rsync -a static/ public/
# sass --no-source-map sass:public/css
$HOME/dart-sass/sass sass/site.scss public/css/site.css
