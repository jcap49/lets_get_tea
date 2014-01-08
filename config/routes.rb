Tea::Application.routes.draw do

  namespace :api, defaults: {format: :json} do 
    resources :apprentice_application
  end

  root to: 'static_pages#index'

end
