require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get bienvenida" do
    get static_pages_bienvenida_url
    assert_response :success
  end

end
