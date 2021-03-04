Rails.application.routes.draw do
  namespace :api do
    get "/pages" => "pages#index"
    get "/monkey" => "monkey#index"
  end
end
