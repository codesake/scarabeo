module Codesake
  module Scarabeo
    # Lamerize plays with letters and numbers to give a string a great lamer
    # effect
    class Lamerize
      def self.lamerize(string, char=nil)
        lamer_charset = {'a'=>'4', 'e'=>'3', 'i'=>'1', 't'=>'7', 'l'=>'1', 'o'=>'0'}

        if lamer_charset.has_key?(char)
          to_change = lamer_charset[char]
          string.gsub(char, to_change).gsub(char.upcase, to_change)
        else
          lamer_charset.keys.each do |k|
            to_change=lamer_charset[k]
            string = string.gsub(k, to_change).gsub(k.upcase, to_change)
          end
          string
        end
      end
    end
  end
end
