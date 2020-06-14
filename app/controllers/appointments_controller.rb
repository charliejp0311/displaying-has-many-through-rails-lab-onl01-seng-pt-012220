class AppointmentsController < ApplicationController
  def show
    @appointment = set_appointment 
  end

  def new
    @appointment = Appointment.new
  end
  
  private
  def set_appointment
    Appointment.find(params[:id])
  end

end
