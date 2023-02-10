require "test_helper"

class SiteControllerTest < ActionDispatch::IntegrationTest
  test "jpeg" do
    get root_path(ext: "jpeg")
    assert_response :ok
  end

  test "jpg" do
    get root_path(ext: "jpg")
    assert_response :ok
  end
end
