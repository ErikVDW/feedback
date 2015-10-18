require 'test_helper'

class IdeaControllerTest < ActionController::TestCase
  test "should get title:string" do
    get :title:string
    assert_response :success
  end

  test "should get body:text" do
    get :body:text
    assert_response :success
  end

  test "should get submission:belongs_to" do
    get :submission:belongs_to
    assert_response :success
  end

end
