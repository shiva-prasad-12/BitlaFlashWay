require 'test_helper'

class WebScrappingsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @web_scrapping = web_scrappings(:one)
  end

  test "should get index" do
    get web_scrappings_url
    assert_response :success
  end

  test "should get new" do
    get new_web_scrapping_url
    assert_response :success
  end

  test "should create web_scrapping" do
    assert_difference('WebScrapping.count') do
      post web_scrappings_url, params: { web_scrapping: {  } }
    end

    assert_redirected_to web_scrapping_url(WebScrapping.last)
  end

  test "should show web_scrapping" do
    get web_scrapping_url(@web_scrapping)
    assert_response :success
  end

  test "should get edit" do
    get edit_web_scrapping_url(@web_scrapping)
    assert_response :success
  end

  test "should update web_scrapping" do
    patch web_scrapping_url(@web_scrapping), params: { web_scrapping: {  } }
    assert_redirected_to web_scrapping_url(@web_scrapping)
  end

  test "should destroy web_scrapping" do
    assert_difference('WebScrapping.count', -1) do
      delete web_scrapping_url(@web_scrapping)
    end

    assert_redirected_to web_scrappings_url
  end
end
