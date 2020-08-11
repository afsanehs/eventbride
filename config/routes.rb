Rails.application.routes.draw do
  # root :to => 'static_pages#index'
  #get 'events/index'
  # get 'static_pages/index'
  root to: "events#index"
  get 'static_pages/secret'
  resources :events
  devise_for :users
  devise_scope :user do 
    get '/users/sign_out' => 'devise/sessions#destroy'
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
