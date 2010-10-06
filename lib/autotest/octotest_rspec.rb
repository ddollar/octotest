require "autotest/rspec2"
require "octotest/autotest"

class Autotest::OctotestRspec < Autotest::Rspec
  include Octotest::Autotest
end
