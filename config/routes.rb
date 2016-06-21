Rails.application.routes.draw do

  #=======================================
  # Auth. Routes
  #=======================================
  as :user do
    get 'sign_in' => 'devise/sessions#new', :as => :new_user_session
    post 'sign_in' => 'devise/sessions#create', :as => :user_session
    get "sign_up" => "devise/registrations#new", :as => :new_user_registration
    delete 'sign_out' => 'devise/sessions#destroy', :as => :destroy_user_session
  end
  devise_for :users, :skip => [:sessions], controllers: { registrations: "registrations" }
  #=======================================
  # Miscellaneous
  #=======================================
  root 'home#index'
  
  #=======================================
  # Users
  #=======================================
  get 'profile' => 'users#profile'
  
  #=======================================
  # Stocks
  #=======================================
  get 'search_stocks' => 'stocks#search'
  resources :user_stocks, except: [:show, :edit, :update]
end
