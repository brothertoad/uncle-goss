#!/bin/bash

rsync -a static/ public/
sass --no-source-map sass:public/css
