module OSDb
  module Processor

    class PlayerAddRemover
      
      def process(body, type)
        if type == 'srt'
          body.sub(/\n\r\n.*\n.*\n.*Best\ watched\ using\ Open\ Subtitles\ MKV\ Player/, '')
        end
        return body
      end
    end
  end
end
