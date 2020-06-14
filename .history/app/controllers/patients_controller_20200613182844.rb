class PatientsController < ApplicationController
  def index
    @doctors = Doctor.all 
  end

  def show
    @doctor = set_doctor
  end

  private
  def set_doctor
    Doctor.find(params[:id])
  end
end
