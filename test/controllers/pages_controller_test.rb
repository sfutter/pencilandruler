require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get our_skills" do
    get :our_skills
    assert_response :success
  end

  test "should get our_work" do
    get :our_work
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
