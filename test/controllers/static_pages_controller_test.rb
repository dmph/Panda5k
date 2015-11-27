require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase

  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Home | The Panda Stroll"
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select "title", "Help | The Panda Stroll"
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "About | The Panda Stroll"
  end
end