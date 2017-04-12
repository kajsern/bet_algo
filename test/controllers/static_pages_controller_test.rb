require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get open" do
    get static_pages_open_url
    assert_response :success
  end

  test "should get history" do
    get static_pages_history_url
    assert_response :success
  end

end
