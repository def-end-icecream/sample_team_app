Rails.application.routes.draw do
  namespace :api do
    get "/pages" => "pages#index"
    get "/chickens" => "chickens#index"
    get "/sloths" => "sloths#index"
  end
end
