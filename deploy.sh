#!/bin/sh

# jekyll --no-auto
rsync -vaz _site/ jcgu@web.eecs.umich.edu:~/public_html
