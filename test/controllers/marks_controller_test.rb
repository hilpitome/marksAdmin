require 'test_helper'

class MarksControllerTest < ActionController::TestCase
  setup do
    @mark = marks(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:marks)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create mark" do
    assert_difference('Mark.count') do
      post :create, mark: { admission_number: @mark.admission_number, cat_one: @mark.cat_one, cat_two: @mark.cat_two, course_code: @mark.course_code, exam: @mark.exam, integer: @mark.integer, integer: @mark.integer, student_name: @mark.student_name }
    end

    assert_redirected_to mark_path(assigns(:mark))
  end

  test "should show mark" do
    get :show, id: @mark
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @mark
    assert_response :success
  end

  test "should update mark" do
    patch :update, id: @mark, mark: { admission_number: @mark.admission_number, cat_one: @mark.cat_one, cat_two: @mark.cat_two, course_code: @mark.course_code, exam: @mark.exam, integer: @mark.integer, integer: @mark.integer, student_name: @mark.student_name }
    assert_redirected_to mark_path(assigns(:mark))
  end

  test "should destroy mark" do
    assert_difference('Mark.count', -1) do
      delete :destroy, id: @mark
    end

    assert_redirected_to marks_path
  end
end
