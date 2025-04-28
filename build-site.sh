#!/bin/bash
export GEM_HOME=$HOME/gems
export PATH=$HOME/gems/bin:$PATH

# Clean up
rm -rf _site

# Build site
bundle exec jekyll build --trace
git add .
git commit -m "GitHub rebuild"
git push origin main
