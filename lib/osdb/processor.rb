module OSDb
  module Processor
    base_path = File.expand_path(File.dirname(__FILE__) + '/processor')
    autoload :PlayerAddRemover, "#{base_path}/player_add_remover"
  end
end