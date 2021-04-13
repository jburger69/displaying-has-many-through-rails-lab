class AppointmentsController < ApplicationController
    def show
        @appointment = Appointment.new(params[:id])
    end
end
