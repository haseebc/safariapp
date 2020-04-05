require 'test_helper'

class PhotogalleryControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get photogallery_index_url
    assert_response :success
  end

end
