require 'test_helper'

class Dash2ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get dash2_index_url
    assert_response :success
  end

end
