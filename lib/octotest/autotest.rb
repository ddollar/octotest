require "octotest"

module Octotest::Autotest

  def run_tests
    mtime = self.last_mtime

    Octotest.rubies.each do |ruby|
      begin
        @ruby = ruby
        self.last_mtime = mtime
        super
      rescue
      end
    end
  end

  def ruby
    [ Octotest.binary, @ruby ].join(" ")
  end

end
