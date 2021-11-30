# frozen_string_literal: true

require_relative "siwe/version"

module Siwe
  autoload :Message, "siwe/message"
  autoload :Util, "siwe/util"

  class Error < StandardError; end
end
