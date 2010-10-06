# Octotest

Octotest will run your tests in multiple rubies. Octotest only works for
projects using [bundler](http://github.com/carlhuda/bundler).

## Installation

    gem install octotest
    
## Usage

Add the following to `autotest/discover.rb`

    Autotest.add_discovery { "octotest" }

    # optional hardcoded rubies for this app
    ENV["OCTOTEST_RUBIES"] = "ruby-1.9.2 ruby-1.8.7@somegemset"

Can alternately set up the environment variable in your shell environment:

    export OCTOTEST_RUBIES="ruby-1.9.2 ruby-1.8.7@somegemset"

Run `autotest`

    Octotest: using ruby-1.8.7
    Octotest: bundler not found, installing
    Successfully installed bundler-1.0.2
    1 gem installed
    Octotest: gems out of date, running bundle install
    Fetching source index for http://rubygems.org/
    Installing rspec (2.0.0.rc) 
    Using bundler (1.0.2) 
    Your bundle is complete! Use `bundle show [gemname]` to see where a bundled gem is installed.

    SomeLibrary
      has a passing test

    Finished in 0.00075 seconds
    1 example, 0 failures

    Octotest: using ruby-1.9.2

    SomeLibrary
      has a passing test

    Finished in 0.00124 seconds
    1 example, 0 failures

