require 'test_helper'

class ExperienceControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get jobs" do
    get :jobs
    assert_response :success
  end

  test "should get school" do
    get :school
    assert_response :success
  end

  test "should get other" do
    get :other
    assert_response :success
  end

end
