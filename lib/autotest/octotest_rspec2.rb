require "autotest/rspec2"
require "octotest/autotest"

class Autotest::OctotestRspec2 < Autotest::Rspec2
  include Octotest::Autotest
end
