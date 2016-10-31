require 'test_helper'

class PublicationMapControllerTest < ActionController::TestCase
  test "should get search_by_map" do
    get :search_by_map
    assert_response :success
  end

end
