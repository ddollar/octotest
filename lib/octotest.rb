module Octotest

  VERSION = "0.0.1"

  def self.binary
    @binary ||= (ENV["OCTOTEST_BIN"] || "octotest")
  end

  def self.rubies
    @rubies ||= begin
      ENV["OCTOTEST_RUBIES"] ? ENV["OCTOTEST_RUBIES"].split :
                               %x{ rvm list strings }.split("\n")
    end
  end

end
