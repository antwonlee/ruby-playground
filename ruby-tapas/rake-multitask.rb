require "rake/clean"

task :default => :hightlights

LISTINGS = FileList["listings/*"]
HIGHLIGHTS = LISTINGS.ext(".html")
CLEAN.include(HIGHLIGHTS)
