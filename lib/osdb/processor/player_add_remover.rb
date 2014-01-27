module OSDb
  module Processor

    class PlayerAddRemover
      
      def process(body)
        body.sub(/\n\r\n.*\n.*\n.*Best\ watched\ using\ Open\ Subtitles\ MKV\ Player/, "")
      end
    end
  end
end
