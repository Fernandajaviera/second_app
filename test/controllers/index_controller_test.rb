require 'test_helper'

class IndexControllerTest < ActionDispatch::IntegrationTest
  test "should get text" do
    get index_text_url
    assert_response :success
  end

  test "should get about_us" do
    get index_about_us_url
    assert_response :success
  end

end
