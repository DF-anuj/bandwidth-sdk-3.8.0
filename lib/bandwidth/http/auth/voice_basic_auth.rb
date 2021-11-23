# bandwidth
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

require 'base64'

module Bandwidth
  # Utility class for basic authorization.
  class VoiceBasicAuth
    # Add basic authentication to the request.
    # @param [HttpRequest] The HttpRequest object to which authentication will
    # be added.
    def self.apply(config, http_request)
      username = config.voice_basic_auth_user_name
      password = config.voice_basic_auth_password
      value = Base64.strict_encode64("#{username}:#{password}")
      header_value = "Basic #{value}"
      http_request.headers['Authorization'] = header_value
    end
  end
end
