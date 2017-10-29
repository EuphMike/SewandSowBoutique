require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get Blog" do
    get :Blog
    assert_response :success
  end

  test "should get Shop" do
    get :Shop
    assert_response :success
  end

  test "should get FAQ/About" do
    get :FAQ/About
    assert_response :success
  end

  test "should get Custom" do
    get :Custom
    assert_response :success
  end

  test "should get Contact" do
    get :Contact
    assert_response :success
  end

end
