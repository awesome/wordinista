module Wordinista
  require 'wordnik'
  Wordnik.configure do |config|
    config.api_key = '92015d8c1c0bb74c9100603ed3704ec14e053897abc078501'
    config.response_format = 'json' # defaults to json, but xml is also supported
  end

  class Sentence

    def get_info(arr)

    end
  end

  class Word

    def get_info(string)

    end
  end
end
