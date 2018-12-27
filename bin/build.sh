#!/bin/bash

gulp minify
gzip -9 -f dist/index.html
mv dist/index.html.gz dist/index.html