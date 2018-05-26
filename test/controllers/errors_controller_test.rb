require 'test_helper'

class ErrorsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get errors_index_url
    assert_response :success
  end

  test "should get show" do
    get errors_show_url
    assert_response :success
  end

  test "should get new" do
    get errors_new_url
    assert_response :success
  end

  test "should get create" do
    get errors_create_url
    assert_response :success
  end

  test "should get edit" do
    get errors_edit_url
    assert_response :success
  end

  test "should get update" do
    get errors_update_url
    assert_response :success
  end

end
