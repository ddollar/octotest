require "rubygems"
require "bundler/setup"
require "rspec"

$:.unshift File.expand_path("../../lib", __FILE__)

Rspec.configure do |config|
  config.color_enabled = true

  config.filter_run :focus => true
  config.run_all_when_everything_filtered = true
  config.formatter = :documentation
end
