require_relative 'test_helper'

class PalindromeAppTest < Minitest::Test
  include Rack::Test::Methods

  def app
    Sinatra::Application
  end

  def test_index
    get '/'
    assert last_response.ok?
  end

  def test_about
    get '/about'
    assert last_response.ok?
  end

  def test_palindrome
    get '/palindrome'
    assert last_response.ok?
  end
end
