$:.unshift File.expand_path("../../lib", __FILE__)

Autotest.add_discovery { "octotest" }
Autotest.add_discovery { "rspec2" }

ENV["OCTOTEST_BIN"] = File.expand_path("../../bin/octotest", __FILE__)
