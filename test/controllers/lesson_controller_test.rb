require "test_helper"

class LessonControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get lesson_new_url
    assert_response :success
  end

  test "should get index" do
    get lesson_index_url
    assert_response :success
  end

  test "should get show" do
    get lesson_show_url
    assert_response :success
  end

  test "should get edit" do
    get lesson_edit_url
    assert_response :success
  end
end
