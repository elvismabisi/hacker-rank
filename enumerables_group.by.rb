def group_by_marks(marks, pass_marks)
  result = { "Failed" => [], "Passed" => [] }
  marks.each do |student, mark|
    if mark < pass_marks
      result["Failed"] << [student, mark]
    else
      result["Passed"] << [student, mark]
    end
  end
  result.delete_if { |key, value| value.empty? }
end
