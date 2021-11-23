# bandwidth
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module Bandwidth
  # RecordingMetadataResponse Model.
  class RecordingMetadataResponse < BaseModel
    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :application_id

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :account_id

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :call_id

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :recording_id

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :to

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :from

    # Format is ISO-8601
    # @return [String]
    attr_accessor :duration

    # Format is ISO-8601
    # @return [DirectionEnum]
    attr_accessor :direction

    # Format is ISO-8601
    # @return [Integer]
    attr_accessor :channels

    # Format is ISO-8601
    # @return [Long]
    attr_accessor :start_time

    # Format is ISO-8601
    # @return [Long]
    attr_accessor :end_time

    # Format is ISO-8601
    # @return [FileFormatEnum]
    attr_accessor :file_format

    # Format is ISO-8601
    # @return [Status1Enum]
    attr_accessor :status

    # Format is ISO-8601
    # @return [String]
    attr_accessor :media_url

    # Format is ISO-8601
    # @return [Transcription]
    attr_accessor :transcription

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['application_id'] = 'applicationId'
      @_hash['account_id'] = 'accountId'
      @_hash['call_id'] = 'callId'
      @_hash['recording_id'] = 'recordingId'
      @_hash['to'] = 'to'
      @_hash['from'] = 'from'
      @_hash['duration'] = 'duration'
      @_hash['direction'] = 'direction'
      @_hash['channels'] = 'channels'
      @_hash['start_time'] = 'startTime'
      @_hash['end_time'] = 'endTime'
      @_hash['file_format'] = 'fileFormat'
      @_hash['status'] = 'status'
      @_hash['media_url'] = 'mediaUrl'
      @_hash['transcription'] = 'transcription'
      @_hash
    end

    def initialize(application_id = nil,
                   account_id = nil,
                   call_id = nil,
                   recording_id = nil,
                   to = nil,
                   from = nil,
                   duration = nil,
                   direction = nil,
                   channels = nil,
                   start_time = nil,
                   end_time = nil,
                   file_format = nil,
                   status = nil,
                   media_url = nil,
                   transcription = nil)
      @application_id = application_id
      @account_id = account_id
      @call_id = call_id
      @recording_id = recording_id
      @to = to
      @from = from
      @duration = duration
      @direction = direction
      @channels = channels
      @start_time = start_time
      @end_time = end_time
      @file_format = file_format
      @status = status
      @media_url = media_url
      @transcription = transcription
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      application_id = hash['applicationId']
      account_id = hash['accountId']
      call_id = hash['callId']
      recording_id = hash['recordingId']
      to = hash['to']
      from = hash['from']
      duration = hash['duration']
      direction = hash['direction']
      channels = hash['channels']
      start_time = hash['startTime']
      end_time = hash['endTime']
      file_format = hash['fileFormat']
      status = hash['status']
      media_url = hash['mediaUrl']
      transcription = Transcription.from_hash(hash['transcription']) if
        hash['transcription']

      # Create object from extracted values.
      RecordingMetadataResponse.new(application_id,
                                    account_id,
                                    call_id,
                                    recording_id,
                                    to,
                                    from,
                                    duration,
                                    direction,
                                    channels,
                                    start_time,
                                    end_time,
                                    file_format,
                                    status,
                                    media_url,
                                    transcription)
    end
  end
end