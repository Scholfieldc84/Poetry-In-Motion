require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get feed" do
    get home_feed_url
    assert_response :success
  end

  test "should get welcome" do
    get home_welcome_url
    assert_response :success
  end

  test "should get logout" do
    get home_logout_url
    assert_response :success
  end

end
