require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test '#show' do
    get root_path
    assert_response :success
  end
end
