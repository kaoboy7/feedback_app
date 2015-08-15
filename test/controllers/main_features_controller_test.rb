require 'test_helper'

class MainFeaturesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get create" do
    get :create
    assert_response :success
  end

  test "should get results" do
    get :results
    assert_response :success
  end

end
