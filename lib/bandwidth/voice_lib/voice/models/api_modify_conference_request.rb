# bandwidth
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module Bandwidth
  # ApiModifyConferenceRequest Model.
  class ApiModifyConferenceRequest < BaseModel
    # TODO: Write general description for this method
    # @return [StatusEnum]
    attr_accessor :status

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :redirect_url

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :redirect_fallback_url

    # TODO: Write general description for this method
    # @return [RedirectMethodEnum]
    attr_accessor :redirect_method

    # TODO: Write general description for this method
    # @return [RedirectFallbackMethodEnum]
    attr_accessor :redirect_fallback_method

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :username

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :password

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :fallback_username

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :fallback_password

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['status'] = 'status'
      @_hash['redirect_url'] = 'redirectUrl'
      @_hash['redirect_fallback_url'] = 'redirectFallbackUrl'
      @_hash['redirect_method'] = 'redirectMethod'
      @_hash['redirect_fallback_method'] = 'redirectFallbackMethod'
      @_hash['username'] = 'username'
      @_hash['password'] = 'password'
      @_hash['fallback_username'] = 'fallbackUsername'
      @_hash['fallback_password'] = 'fallbackPassword'
      @_hash
    end

    def initialize(status = nil,
                   redirect_url = nil,
                   redirect_fallback_url = nil,
                   redirect_method = nil,
                   redirect_fallback_method = nil,
                   username = nil,
                   password = nil,
                   fallback_username = nil,
                   fallback_password = nil)
      @status = status
      @redirect_url = redirect_url
      @redirect_fallback_url = redirect_fallback_url
      @redirect_method = redirect_method
      @redirect_fallback_method = redirect_fallback_method
      @username = username
      @password = password
      @fallback_username = fallback_username
      @fallback_password = fallback_password
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      status = hash['status']
      redirect_url = hash['redirectUrl']
      redirect_fallback_url = hash['redirectFallbackUrl']
      redirect_method = hash['redirectMethod']
      redirect_fallback_method = hash['redirectFallbackMethod']
      username = hash['username']
      password = hash['password']
      fallback_username = hash['fallbackUsername']
      fallback_password = hash['fallbackPassword']

      # Create object from extracted values.
      ApiModifyConferenceRequest.new(status,
                                     redirect_url,
                                     redirect_fallback_url,
                                     redirect_method,
                                     redirect_fallback_method,
                                     username,
                                     password,
                                     fallback_username,
                                     fallback_password)
    end
  end
end
