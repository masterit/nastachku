require 'test_helper'

class Web::ErrorsControllerTest < ActionController::TestCase
  test "should get not_found" do
    get :not_found
    assert_response 404
  end

  test "should get internal_server_error" do
    get :internal_server_error
    assert_response 500
  end

  test "should get banned" do
    get :banned
    assert_response :success
  end

end
