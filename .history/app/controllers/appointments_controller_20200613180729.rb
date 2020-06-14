class AppointmentsController < ApplicationController
  def show
    @appointment = set_appointment
  end


end
