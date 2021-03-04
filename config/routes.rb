Rails.application.routes.draw do
  namespace :api do
    get "/pages" => "pages#index"
<<<<<<< HEAD

    get "/backflips" => "backflips#index"
=======
    get "/sloths" => "sloths#index"
>>>>>>> 29b52dc45b17495a7cd3a46225e4d70e9962fe33
  end
end
