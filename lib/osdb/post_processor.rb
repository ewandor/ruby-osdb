module OSDb

  class PostProcessor

    def initialize(processors)
      @processors = processors
    end
    
    def process(body, type)
      @processors.each do |processor|
        body = processor.process(body, type)
      end
      return body
    end

  end

end