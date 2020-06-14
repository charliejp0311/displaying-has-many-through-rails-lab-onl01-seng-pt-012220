class PatientsController < ApplicationController
  def index
    @patients = Patient.all 
  end

  def show
    @patient = set_patient
  end

  private
  def set_patient
    Patient.find(params[:id])
  end
end
