class AdmissionFormsController < ApplicationController
  def show
    @admission_form = AdmissionForm.find(params[:student_id])
  end
end
