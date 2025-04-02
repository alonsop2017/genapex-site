source "https://rubygems.org"

# Use Jekyll 4.3.x

gem "github-pages", "~> 232", group: :jekyll_plugins
gem "jekyll", "~> 4.3.3"  # Match GitHub's Jekyll version [1][6]

# Theme
gem "minima", "~> 2.5.1"

# Essential plugins
group :jekyll_plugins do
  gem "jekyll-feed", "~> 0.15.0"
  gem "github-pages", "~> 232", group: :jekyll_plugins
end

# Required for Ruby 3+
gem "webrick", "~> 1.8"

# Windows and JRuby does not include zoneinfo files
platforms :mingw, :x64_mingw, :mswin, :jruby do
  gem "tzinfo", "~> 1.2"
  gem "tzinfo-data"
end

# Performance-booster for watching directories on Windows
gem "wdm", "~> 0.1.1", :platforms => [:mingw, :x64_mingw, :mswin]
