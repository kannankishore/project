require 'test_helper'

class HotelsControllerTest < ActionController::TestCase
  test "should get name" do
    get :name
    assert_response :success
  end

  test "should get address" do
    get :address
    assert_response :success
  end

  test "should get landmark" do
    get :landmark
    assert_response :success
  end

end
