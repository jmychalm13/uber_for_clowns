Rails.application.routes.draw do
  get "/clowns" => "clowns#index"

  get "/bookings" => "bookings#index"

  get "/users" => "users#index"
end
