require 'scarabeo/version'
require 'scarabeo/lamerize'
require 'scarabeo/camelize'

class String
  def lamerize(char=nil)
    Codesake::Scarabeo::Lamerize.lamerize(self, char)
  end

  def camelize(mode=nil)
    Codesake::Scarabeo::Camelize.camelize(self, mode)
  end
end
