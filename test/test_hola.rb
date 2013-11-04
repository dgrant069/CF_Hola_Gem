require 'test/unit'
require 'hola'

class HolaTest < Test::Unit::TestCase
  def test_english_hello
    assert_equal "Hello World",
      Hola.hi("English")
  end

  def test_any_hello
    assert_equal "Hello World",
      Hola.hi("Greek")
  end

  def test_spanish_hello
    assert_equal "Hola Mundo",
      Hola.hi("Spanish")
  end
end
