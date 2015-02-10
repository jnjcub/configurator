require "configurator/version"

module Configurator
  class Config
    def initialize
      @@options ||= {}
    end

    private

    def method_missing(name, *args, &blk)
      if name.to_s =~ /=$/
        @@options[$`.to_sym] = args.first
      elsif @@options.key?(name)
        @@options[name]
      else
        super
      end
    end
  end
end
