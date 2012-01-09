require 'scarabeo/version'
require 'scarabeo/lamerize'

class String
  def lamerize(char=nil)
    Codesake::Scarabeo::Lamerize.lamerize(self, char)
  end
end
