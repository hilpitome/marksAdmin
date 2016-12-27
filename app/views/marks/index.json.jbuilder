json.array!(@marks) do |mark|
  json.extract! mark, :id, :course_code, :admission_number, :student_name, :cat_one, :cat_two, :exam
  json.url mark_url(mark, format: :json)
end
