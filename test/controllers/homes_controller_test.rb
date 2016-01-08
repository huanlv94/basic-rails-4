require 'test_helper'

class HomesControllerTest < ActionController::TestCase
  test "should get view" do
    get :view
    assert_response :success
  end

end
