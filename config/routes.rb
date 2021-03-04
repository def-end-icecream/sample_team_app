Rails.application.routes.draw do
  namespace :api do
    get "/pages" => "pages#index"
    get "/bridges" => "bridges#index"
  end
end
