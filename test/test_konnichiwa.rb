require 'test/unit'
require 'hola'

class KonnichiwaTest < Test::Unit::TestCase
  def test_english_hello
    assert_equal "hello world", Konnichiwa.hi("english")
  end

  def test_any_hello
    assert_equal "hello world", Konnichiwa.hi("ruby")
  end

  def test_spanish_hello
    assert_equal "konnichiwa sekai", Konnichiwa.hi("japanese")
  end
end
