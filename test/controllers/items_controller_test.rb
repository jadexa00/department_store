require 'test_helper'

class ItemsControllerTest < ActionDispatch::IntegrationTest
  test "get index" do
    get items_index_url
    assert_response :success
  end

  test "get show" do
    get items_show_url
    assert_response :success
  end

  test "get new" do
    get items_new_url
    assert_response :success
  end

  test "get edit" do
    get items_edit_url
    assert_response :success
  end

end