require "spec_helper"
require "octotest"

describe Octotest do
  it "has VERSION" do
    Octotest::VERSION.should_not be_nil
  end
end
