require "rubygems"
require "parka/specification"

Parka::Specification.new do |gem|
  gem.name     = "octotest"
  gem.version  = Octotest::VERSION
  gem.summary  = "Run your tests on multiple rubies"
  gem.homepage = "http://github.com/ddollar/octotest"

  gem.executables  = "octotest"
end
