require 'test_helper'

class ArticlesControllerTest < ActionController::TestCase
  setup do
    @article = articles(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:articles)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create article" do
    assert_difference('Article.count') do
      post :create, article: { english_title: @article.english_title, figure_end_page: @article.figure_end_page, figure_start_page: @article.figure_start_page, language: @article.language, location_id: @article.location_id, other_title: @article.other_title, pdf_start_page: @article.pdf_start_page, publication_id: @article.publication_id, text_end_page: @article.text_end_page, text_start_page: @article.text_start_page, turkish_title: @article.turkish_title }
    end

    assert_redirected_to article_path(assigns(:article))
  end

  test "should show article" do
    get :show, id: @article
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @article
    assert_response :success
  end

  test "should update article" do
    patch :update, id: @article, article: { english_title: @article.english_title, figure_end_page: @article.figure_end_page, figure_start_page: @article.figure_start_page, language: @article.language, location_id: @article.location_id, other_title: @article.other_title, pdf_start_page: @article.pdf_start_page, publication_id: @article.publication_id, text_end_page: @article.text_end_page, text_start_page: @article.text_start_page, turkish_title: @article.turkish_title }
    assert_redirected_to article_path(assigns(:article))
  end

  test "should destroy article" do
    assert_difference('Article.count', -1) do
      delete :destroy, id: @article
    end

    assert_redirected_to articles_path
  end
end
