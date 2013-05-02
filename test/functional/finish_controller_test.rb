require 'test_helper'

class FinishControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
