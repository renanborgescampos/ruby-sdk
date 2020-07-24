# bandwidth
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).


require_relative 'voice/client.rb'

# Models
require_relative 'voice/models/api_call_response.rb'
require_relative 'voice/models/api_call_state_response.rb'
require_relative 'voice/models/api_create_call_request.rb'
require_relative 'voice/models/api_modify_call_request.rb'
require_relative 'voice/models/call_engine_modify_conference_request.rb'
require_relative 'voice/models/api_transcribe_recording_request.rb'
require_relative 'voice/models/conference_detail.rb'
require_relative 'voice/models/conference_member_detail.rb'
require_relative 'voice/models/conference_recording_metadata_response.rb'
require_relative 'voice/models/modify_call_recording_state.rb'
require_relative 'voice/models/recording_metadata_response.rb'
require_relative 'voice/models/transcript.rb'
require_relative 'voice/models/transcription.rb'
require_relative 'voice/models/transcription_response.rb'
require_relative 'voice/models/answer_method_enum.rb'
require_relative 'voice/models/callback_method_enum.rb'
require_relative 'voice/models/conference_event_method_enum.rb'
require_relative 'voice/models/direction_enum.rb'
require_relative 'voice/models/disconnect_cause_enum.rb'
require_relative 'voice/models/disconnect_method_enum.rb'
require_relative 'voice/models/file_format_enum.rb'
require_relative 'voice/models/redirect_method_enum.rb'
require_relative 'voice/models/state_enum.rb'
require_relative 'voice/models/state1_enum.rb'
require_relative 'voice/models/state2_enum.rb'
require_relative 'voice/models/status_enum.rb'
require_relative 'voice/models/status1_enum.rb'
require_relative 'voice/models/status3_enum.rb'

# Exceptions
require_relative 'voice/exceptions/api_error_response_exception.rb'
# Controllers
require_relative 'voice/controllers/base_controller.rb'
require_relative 'voice/controllers/api_controller.rb'
require_relative 'bxml/bxml.rb'
