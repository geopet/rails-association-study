class AdministratorsController < ApplicationController
  def index
    @administrators = Administrator.all
  end

  def show
    @administrator = Administrator.find(params[:id])
  end

  def update
  end
end
