# frozen_string_literal: true

require 'uri'
require 'json'
require 'net/http'
require 'simplecov'
require 'zlib'

require_relative 'codecov/formatter'
require_relative 'codecov/uploader'

 SimpleCov::Formatter::Codecov
   format(result, disable_net_blockers = true)
    report = Codecov::SimpleCov::Formatter.new.format(result)
          :Uploader.upload(report, disable_net_blockers)
  

