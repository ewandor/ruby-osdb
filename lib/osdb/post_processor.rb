module OSDb

  class PostProcessor

    def initialize(processors)
      @processors = processors
    end
    
    def process(body)
      @processors.each do |processor|
        body = processor.process(body)
      end
      return body
    end

  end

end