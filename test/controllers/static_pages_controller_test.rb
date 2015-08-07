require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get help" do
    get :help
    assert_response :success
  end

  #test NAME .. get about controller .. return success status
  test "should get about" do
  	get :about
  	assert_response :success
  end	

end
