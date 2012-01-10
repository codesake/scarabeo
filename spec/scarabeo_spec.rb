require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe 'Codesake' do
  describe "Scarabeo" do
    it 'should change any o, even uppercase to 0' do
      'taco is gOOd'.lamerize('o').should == 'tac0 is g00d'
    end

    it 'should change any lamer char in the charset if no param is supplied' do
      'this is a test for lamerize method'.lamerize.should == "7h1s 1s 4 73s7 f0r 14m3r1z3 m37h0d"
    end

    it 'should create a camel case version of a given string' do
      'this is a test'.camelize(Codesake::Scarabeo::Camelize::FIRST_LETTER).should == 'This Is A Test'
    end
  end
end
