require "test/unit"
require "../IronRuby/bin/debug/IronRubyAndCSharp.dll"

class PersonTest < Test::Unit::TestCase

  include IronRubyAndCSharp
  
  def test_create_person_called_john
    john = Person.new("John")
    assert_not_nil(john)
    assert_equal("John",Person.FirstName)
    
  end
 
end