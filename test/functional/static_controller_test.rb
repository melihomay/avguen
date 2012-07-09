require 'test_helper'

class StaticControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get imprint" do
    get :imprint
    assert_response :success
  end

  test "should get info" do
    get :info
    assert_response :success
  end

end
