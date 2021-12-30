class ReservationsController < ApplicationController
  before_action :set_reservation, only: %i[update destroy]
  before_action :authenticate_user,
                # GET /reservations
                def index
                  @reservations = current_user.reservations.as_json(include: :car)
                  render json: @reservations
                end

  # GET /reservations/1
  def show
    @reservations1 = Reservation.where(car_id: params[:id])
    render json: @reservations1
  end

  # POST /reservations
  def create
    @reservation = Reservation.new(user_id: current_user.id,
                                   car_id: reservation_params[:car_id],
                                   agreement: reservation_params[:agreement],
                                   city: reservation_params[:city],
                                   date: reservation_params[:date], confirmed: true)

    if @reservation.save
      render json: @reservation, status: :created
    else
      render json: @reservation.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /reservations/1
  def update
    if @reservation.update(reservation_params)
      render json: @reservation
    else
      render json: @reservation.errors, status: :unprocessable_entity
    end
  end

  # DELETE /reservations/1
  def destroy
    @reservation.destroy
  end

  private

  # Use callbacks to share common setup or constraints between actions.
  def set_reservation
    @reservation = Reservation.find(params[:id])
  end

  # Only allow a list of trusted parameters through.
  def reservation_params
    params.require(:reservation).permit(:car_id, :agreement, :city, :date)
  end
end
