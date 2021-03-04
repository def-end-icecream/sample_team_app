Rails.application.routes.draw do
  namespace :api do
    # Pages
    get "/pages" => "pages#index"

    # Tests
    get "/newtests" => "newtests#index"
  end
end
