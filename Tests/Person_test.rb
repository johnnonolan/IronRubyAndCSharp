require "test/unit"
require "../IronRuby/bin/debug/IronRuby.dll"

class PersonTest < Test::Unit::TestCase

  include PersonNamespace
  
  def test_create_person_called_john
    john = Person.new("John")
    assert_not_nil(john)
    assert_equal("John",Person.firstName)
    
  end
  # Fake test
#  def test_fail
#
#    # To change this template use File | Settings | File Templates.
#    fail("Not implemented")
#  end
end