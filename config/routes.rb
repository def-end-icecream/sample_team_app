Rails.application.routes.draw do
  namespace :api do
    get "/pages" => "pages#index"
    get "/lambs" => "lambs#index"
    get "/sloths" => "sloths#index"
  end
end
