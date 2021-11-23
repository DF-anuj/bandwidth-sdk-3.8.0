# bandwidth
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module Bandwidth
  # BandwidthCallbackMessage Model.
  class BandwidthCallbackMessage < BaseModel
    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :time

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :type

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :to

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :error_code

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :description

    # TODO: Write general description for this method
    # @return [BandwidthMessage]
    attr_accessor :message

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['time'] = 'time'
      @_hash['type'] = 'type'
      @_hash['to'] = 'to'
      @_hash['error_code'] = 'errorCode'
      @_hash['description'] = 'description'
      @_hash['message'] = 'message'
      @_hash
    end

    def initialize(time = nil,
                   type = nil,
                   to = nil,
                   error_code = nil,
                   description = nil,
                   message = nil)
      @time = time
      @type = type
      @to = to
      @error_code = error_code
      @description = description
      @message = message
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      time = hash['time']
      type = hash['type']
      to = hash['to']
      error_code = hash['errorCode']
      description = hash['description']
      message = BandwidthMessage.from_hash(hash['message']) if hash['message']

      # Create object from extracted values.
      BandwidthCallbackMessage.new(time,
                                   type,
                                   to,
                                   error_code,
                                   description,
                                   message)
    end
  end
end