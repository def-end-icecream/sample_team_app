Rails.application.routes.draw do
  namespace :api do
    get "/pages" => "pages#index"
    get "/examples" => "examples#index"
    get "/newtests" => "newtests#index"
    get "/bananas" => "bananas#index"
    get "/chickens" => "chickens#index"
    get "/sloths" => "sloths#index"
  end
end
