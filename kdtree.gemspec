require "date"

# gem build kdtree.gemspec

Gem::Specification.new do |s|
  s.name = "kdtree"
  s.version = "0.1.1"
  s.date = Date.today.to_s
  s.files = ["ext/extconf.rb", "ext/kdtree.c", "LICENSE", "test/test.rb"]
  s.require_paths = ["."]
  s.extensions = "ext/extconf.rb"
  s.has_rdoc = true
  s.required_ruby_version = ">= 1.8.5"
  
  s.test_files = "test/test.rb"
  s.rdoc_options = %w(--exclude test --exclude extconf)

  s.summary = "Blazingly fast 2d kdtree."
  s.author = "Adam Doppelt"
  s.email = "amd@gurge.com"
end
