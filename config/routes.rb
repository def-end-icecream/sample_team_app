Rails.application.routes.draw do
  namespace :api do
    get "/pages" => "pages#index"

    get "/tests" => "tests#index"
    get "/sloths" => "sloths#index"
  end
end
