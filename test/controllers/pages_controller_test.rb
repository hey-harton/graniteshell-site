require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get features" do
    get pages_features_url
    assert_response :success
  end

  test "should get documentation" do
    get pages_documentation_url
    assert_response :success
  end

  test "should get download" do
    get pages_download_url
    assert_response :success
  end
end
