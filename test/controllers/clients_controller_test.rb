require 'test_helper'

class ClientsControllerTest < ActionController::TestCase
  test "should get creation" do
    get :creation
    assert_response :success
  end

  test "should get edition" do
    get :edition
    assert_response :success
  end

  test "should get liste" do
    get :liste
    assert_response :success
  end

end
