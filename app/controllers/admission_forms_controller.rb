class AdmissionFormsController < ApplicationController
  def show
    @student = Student.find(params[:student_id])
    @admission_form = AdmissionForm.find(params[:id])
  end

  def update
    admission_form = AdmissionForm.find(params[:id])
    admission_form.update(admission_form_params)
    redirect_to student_admission_form_path
  end

  def new
  end

  def create
    @student = Student.find(params[:student_id])
    @admission_form = AdmissionForm.create(student_id: params[:student_id])
    render 'new'
  end

  private

  def admission_form_params
    params.require(:admission_form).permit(:details,
                                           :drinks_water,
                                           :has_pencils)
  end
end
