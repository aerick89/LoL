require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get welcome_index_url
    assert_response :success
  end

  test "should get champs" do
    get welcome_champs_url
    assert_response :success
  end

  test "should get fav" do
    get welcome_fav_url
    assert_response :success
  end

end
