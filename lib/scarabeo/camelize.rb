module Codesake
  module Scarabeo
    # Camelize class create some great example of camel cases for a given
    # string
    class Camelize

      FIRST_LETTER= 1
      ALTERNATE_LETTER= 2

      def self.camelize(string, mode)
        mode ||= ALTERNATE_LETTER #use alternate camelcase as default
        result = ""

        case mode
        when FIRST_LETTER
          s = string.split(' ')
          s.each do |s1|
            s1=s1.capitalize
            result << s1 + ' '
          end
        when ALTERNATE_LETTER
          s = string.split(' ')
          s.each do |s1|

          end

        end
        result.chop
      end

    end
  end
end
