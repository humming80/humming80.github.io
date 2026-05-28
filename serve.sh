#!/bin/bash
export PATH="/opt/homebrew/opt/ruby/bin:$PATH"
export PATH="$(ruby -e 'puts Gem.user_dir')/bin:$PATH"
cd "$(dirname "$0")"
bundle exec jekyll serve
