require "autotest/rspec"
require "octotest/autotest"

class Autotest::OctotestRspec < Autotest::Rspec
  include Octotest::Autotest
end
