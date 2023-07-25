class BookingsController < ApplicationController
  @bookings = Booking.all

  render template: "bookings/index"
end
