Rails.application.routes.draw do
  namespace :api do
    get "/pages" => "pages#index"
    get "/newtests" => "newtests#index"
    get "/sloths" => "sloths#index"
  end
end
