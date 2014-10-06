require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get how_it_works" do
    get :how_it_works
    assert_response :success
  end

  test "should get faq" do
    get :faq
    assert_response :success
  end

  test "should get pricing" do
    get :pricing
    assert_response :success
  end

  test "should get contact_us" do
    get :contact_us
    assert_response :success
  end

end
