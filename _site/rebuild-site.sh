#!/bin/bash
export GEM_HOME=$HOME/gems
export PATH=$HOME/gems/bin:$PATH

echo "Cleaning up..."
rm -rf _site
rm -rf .sass-cache
rm -rf .jekyll-cache
rm -rf .tweet-cache

echo "Starting fresh build..."
bundle exec jekyll build --trace

echo "Done!"