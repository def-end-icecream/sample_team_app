Rails.application.routes.draw do
  namespace :api do
    get "/pages" => "pages#index"
    get "/ice-cream" => "ice_cream#index"
  end
end
