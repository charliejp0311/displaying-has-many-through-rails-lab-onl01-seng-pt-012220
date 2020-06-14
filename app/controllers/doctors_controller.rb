class DoctorsController < ApplicationController
  def show
    @doctor = set_doctor
  end

  private
  def set_doctor
    Doctor.find(params[:id])
  end
end
