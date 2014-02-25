class AdministratorsController < ApplicationController
  def index
    @administrators = Administrator.all
  end

  def show
    @administrator = Administrator.find(params[:id])
  end

  def edit
    @administrator = Administrator.find(params[:id])
  end

  def update
    administrator = Administrator.find(params[:id])
    administrator.update(administrator_params)
    redirect_to administrator
  end

  private

  def administrator_params
    params.require(:administrator).permit(:name, :position, student_ids: [])
  end
end
