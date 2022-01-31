class V1::AppointmentsController < ApplicationController
  before_action :authenticate_user!, only: %i[create destroy]

  def index
    @appointments = Appointment.all
    render json: @appointments, status: :ok
  end

  def create
    @appointment = Appointment.new(appointment_params)
    if @appointment.save
      render json: @appointment, status: :created
      render json: {
        message: 'Appointment created successfully'
      }, status: :ok
    else
      render json: @appointment.errors, status: :unprocessable_entity
    end
  end

  def destroy
    @appointment = Appointment.find(params[:id])
    @appointment.destroy
    head(:no_content)
  end

  private

  def appointment_params
    params.require(:appointment).permit(:date, :time, :user_id, :car_id)
  end
end
