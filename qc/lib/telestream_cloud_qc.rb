module TelestreamCloud
end

=begin
#Qc API

#QC API

OpenAPI spec version: 2.0.1
Contact: cloudsupport@telestream.net
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

# Common files
require 'telestream_cloud_qc/api_client'
require 'telestream_cloud_qc/api_error'
require 'telestream_cloud_qc/version'
require 'telestream_cloud_qc/configuration'

# Models
require 'telestream_cloud_qc/models/alert'
require 'telestream_cloud_qc/models/audio_stream'
require 'telestream_cloud_qc/models/container'
require 'telestream_cloud_qc/models/data'
require 'telestream_cloud_qc/models/data_1'
require 'telestream_cloud_qc/models/extra_file'
require 'telestream_cloud_qc/models/job'
require 'telestream_cloud_qc/models/job_data'
require 'telestream_cloud_qc/models/job_details'
require 'telestream_cloud_qc/models/job_details_result'
require 'telestream_cloud_qc/models/jobs_collection'
require 'telestream_cloud_qc/models/media'
require 'telestream_cloud_qc/models/options'
require 'telestream_cloud_qc/models/project'
require 'telestream_cloud_qc/models/proxy'
require 'telestream_cloud_qc/models/template'
require 'telestream_cloud_qc/models/upload_session'
require 'telestream_cloud_qc/models/video_stream'
require 'telestream_cloud_qc/models/video_upload_body'

# APIs
require 'telestream_cloud_qc/api/qc_api'

# Uploader
require 'telestream_cloud_qc/uploader'

module TelestreamCloud::Qc
  class << self
    # Customize default settings for the SDK using block.
    #   TelestreamCloud::Qc.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
