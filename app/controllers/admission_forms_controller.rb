class AdmissionFormsController < ApplicationController
  def show
    @admission_form = AdmissionForm.find(params[:id])
  end

  def new
  end
end
