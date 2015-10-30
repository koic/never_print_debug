require 'pp'

module Kernel
  %i(p pp print puts).each do |method_name|
    module_eval <<-CODE
      def #{method_name}(*args)
        raise NeverPrintDebug::Error, 'Found out a print debug code.'
      end
    CODE
  end
end
