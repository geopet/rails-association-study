module StudentHelper
  def admissions_form_check(student)
    if student.admission_form.present?
      link_to('View Admissions Form', student_admission_form_path(student, student.admission_form.id))
    else
      link_to('Create Admissions Form', student_admission_forms_path(student), method: :post)
    end
  end
end
