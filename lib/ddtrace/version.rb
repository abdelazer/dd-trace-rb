module Datadog
  module VERSION
    MAJOR = 0
    MINOR = 33
    PATCH = 1
    PRE = nil

    STRING = [MAJOR, MINOR, PATCH, PRE].compact.join('.')

    MINIMUM_RUBY_VERSION = '2.0.0'.freeze
  end
end
