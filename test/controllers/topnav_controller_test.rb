require 'test_helper'

class TopnavControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get updates" do
    get :updates
    assert_response :success
  end

  test "should get theshelf" do
    get :theshelf
    assert_response :success
  end

  test "should get faqs" do
    get :faqs
    assert_response :success
  end

end
