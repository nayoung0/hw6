require 'test_helper'

class BoardControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get write" do
    get :write
    assert_response :success
  end

  test "should get update" do
    get :update
    assert_response :success
  end

  test "should get edit" do
    get :edit
    assert_response :success
  end

  test "should get destroy" do
    get :destroy
    assert_response :success
  end

  test "should get c_write" do
    get :c_write
    assert_response :success
  end

  test "should get c_update" do
    get :c_update
    assert_response :success
  end

  test "should get c_edit" do
    get :c_edit
    assert_response :success
  end

  test "should get c_destroy" do
    get :c_destroy
    assert_response :success
  end

end
