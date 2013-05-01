require 'test_helper'

class SitesControllerTest < ActionController::TestCase
  test "should get domov" do
    get :domov
    assert_response :success
  end

  test "should get info" do
    get :info
    assert_response :success
  end

end
