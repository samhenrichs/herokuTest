require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get rewards" do
    get :rewards
    assert_response :success
  end

  test "should get why" do
    get :why
    assert_response :success
  end

  test "should get howitworks" do
    get :howitworks
    assert_response :success
  end

end
