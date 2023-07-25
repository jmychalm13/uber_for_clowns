Rails.application.routes.draw do
  get "/clowns" => "clowns#index"

  get "/bookings" => "bookings#index"
end
