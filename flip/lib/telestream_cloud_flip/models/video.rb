=begin
#Flip API

#Description

OpenAPI spec version: 2.0.1
Contact: cloudsupport@telestream.net
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

require 'date'

module TelestreamCloud::Flip

  class Video
    # A unique identifier of the Video.
    attr_accessor :id

    # audio bitrate (in bits/s)
    attr_accessor :audio_bitrate

    # A number of audio channels.
    attr_accessor :audio_channels

    # A codec that has been used to encode audio streams.
    attr_accessor :audio_codec

    # A number of samples of audio carried per second.
    attr_accessor :audio_sample_rate

    # A date and time when the Video has been created.
    attr_accessor :created_at

    # A duration of the video in seconds.
    attr_accessor :duration

    # A number of related Encoding objects.
    attr_accessor :encodings_count

    # A class of an error that has occurred during the encoding process. It is present only if the encoding status is equal to `fail`.
    attr_accessor :error_class

    # A message that explains why the encoding process has resulted in an error. It is present only if the encoding status is equal to `fail`.
    attr_accessor :error_message

    # Extension of the source file.
    attr_accessor :extname

    # A size of the source file.
    attr_accessor :file_size

    # Number of frames per second.
    attr_accessor :fps

    # Height of the output video.
    attr_accessor :height

    # Width of the output video.
    attr_accessor :width

    # A mime type of the source file.
    attr_accessor :mime_type

    # A name of the source file.
    attr_accessor :original_filename

    attr_accessor :path

    # Payload is an arbitrary text of length 256 or shorter that you can store along the Video. It is typically used to retain an association with one of your own DB record ID.
    attr_accessor :payload

    # An URL pointing to the source file.
    attr_accessor :source_url

    # Determines at what stage of importing process the Video is at the moment.
    attr_accessor :status

    # A date and time when a Video has been updated last time.
    attr_accessor :updated_at

    # video bitrate (in bits/s)
    attr_accessor :video_bitrate

    # A codec that has been used to encode the input file's video streams.
    attr_accessor :video_codec


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'audio_bitrate' => :'audio_bitrate',
        :'audio_channels' => :'audio_channels',
        :'audio_codec' => :'audio_codec',
        :'audio_sample_rate' => :'audio_sample_rate',
        :'created_at' => :'created_at',
        :'duration' => :'duration',
        :'encodings_count' => :'encodings_count',
        :'error_class' => :'error_class',
        :'error_message' => :'error_message',
        :'extname' => :'extname',
        :'file_size' => :'file_size',
        :'fps' => :'fps',
        :'height' => :'height',
        :'width' => :'width',
        :'mime_type' => :'mime_type',
        :'original_filename' => :'original_filename',
        :'path' => :'path',
        :'payload' => :'payload',
        :'source_url' => :'source_url',
        :'status' => :'status',
        :'updated_at' => :'updated_at',
        :'video_bitrate' => :'video_bitrate',
        :'video_codec' => :'video_codec'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'id' => :'String',
        :'audio_bitrate' => :'Integer',
        :'audio_channels' => :'Integer',
        :'audio_codec' => :'String',
        :'audio_sample_rate' => :'Integer',
        :'created_at' => :'String',
        :'duration' => :'Integer',
        :'encodings_count' => :'Integer',
        :'error_class' => :'String',
        :'error_message' => :'String',
        :'extname' => :'String',
        :'file_size' => :'Integer',
        :'fps' => :'Float',
        :'height' => :'Integer',
        :'width' => :'Integer',
        :'mime_type' => :'String',
        :'original_filename' => :'String',
        :'path' => :'String',
        :'payload' => :'String',
        :'source_url' => :'String',
        :'status' => :'String',
        :'updated_at' => :'String',
        :'video_bitrate' => :'String',
        :'video_codec' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.has_key?(:'audio_bitrate')
        self.audio_bitrate = attributes[:'audio_bitrate']
      end

      if attributes.has_key?(:'audio_channels')
        self.audio_channels = attributes[:'audio_channels']
      end

      if attributes.has_key?(:'audio_codec')
        self.audio_codec = attributes[:'audio_codec']
      end

      if attributes.has_key?(:'audio_sample_rate')
        self.audio_sample_rate = attributes[:'audio_sample_rate']
      end

      if attributes.has_key?(:'created_at')
        self.created_at = attributes[:'created_at']
      end

      if attributes.has_key?(:'duration')
        self.duration = attributes[:'duration']
      end

      if attributes.has_key?(:'encodings_count')
        self.encodings_count = attributes[:'encodings_count']
      end

      if attributes.has_key?(:'error_class')
        self.error_class = attributes[:'error_class']
      end

      if attributes.has_key?(:'error_message')
        self.error_message = attributes[:'error_message']
      end

      if attributes.has_key?(:'extname')
        self.extname = attributes[:'extname']
      end

      if attributes.has_key?(:'file_size')
        self.file_size = attributes[:'file_size']
      end

      if attributes.has_key?(:'fps')
        self.fps = attributes[:'fps']
      end

      if attributes.has_key?(:'height')
        self.height = attributes[:'height']
      end

      if attributes.has_key?(:'width')
        self.width = attributes[:'width']
      end

      if attributes.has_key?(:'mime_type')
        self.mime_type = attributes[:'mime_type']
      end

      if attributes.has_key?(:'original_filename')
        self.original_filename = attributes[:'original_filename']
      end

      if attributes.has_key?(:'path')
        self.path = attributes[:'path']
      end

      if attributes.has_key?(:'payload')
        self.payload = attributes[:'payload']
      end

      if attributes.has_key?(:'source_url')
        self.source_url = attributes[:'source_url']
      end

      if attributes.has_key?(:'status')
        self.status = attributes[:'status']
      end

      if attributes.has_key?(:'updated_at')
        self.updated_at = attributes[:'updated_at']
      end

      if attributes.has_key?(:'video_bitrate')
        self.video_bitrate = attributes[:'video_bitrate']
      end

      if attributes.has_key?(:'video_codec')
        self.video_codec = attributes[:'video_codec']
      end

    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          audio_bitrate == o.audio_bitrate &&
          audio_channels == o.audio_channels &&
          audio_codec == o.audio_codec &&
          audio_sample_rate == o.audio_sample_rate &&
          created_at == o.created_at &&
          duration == o.duration &&
          encodings_count == o.encodings_count &&
          error_class == o.error_class &&
          error_message == o.error_message &&
          extname == o.extname &&
          file_size == o.file_size &&
          fps == o.fps &&
          height == o.height &&
          width == o.width &&
          mime_type == o.mime_type &&
          original_filename == o.original_filename &&
          path == o.path &&
          payload == o.payload &&
          source_url == o.source_url &&
          status == o.status &&
          updated_at == o.updated_at &&
          video_bitrate == o.video_bitrate &&
          video_codec == o.video_codec
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [id, audio_bitrate, audio_channels, audio_codec, audio_sample_rate, created_at, duration, encodings_count, error_class, error_message, extname, file_size, fps, height, width, mime_type, original_filename, path, payload, source_url, status, updated_at, video_bitrate, video_codec].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map{ |v| _deserialize($1, v) } )
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        temp_model = TelestreamCloud::Flip.const_get(type).new
        temp_model.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map{ |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end
