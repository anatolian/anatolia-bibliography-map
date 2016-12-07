require 'test_helper'

class PublicationMapControllerTest < ActionController::TestCase
  
  test "should get search_by_point" do
    get :search_by_point
    assert_response :success
  end

  test "should get search_by_rectangle" do
    get :search_by_rectangle
    assert_response :success
  end

end
