require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  setup do
    @wc = WelcomeController
  end

  test "should get index" do
    get :index
    assert_response :success
  end

  test "should redirect to search_by_map" do
    get :index, params: {view_map: true}
    assert_response :success
    assert_template :index
  end

  test "should go to search_by_words with empty string" do
    get :index, params: {view_all: true}
    assert_response :success
  end

  test "should go to search_by_words with research" do
    get :index, params: {q: "research"}
    assert_response :success
  end

  # test "should" do
  #   assert_equal(@wc.result, 18) do
  #     search_by_words "research"
  #   end
  # end
end
