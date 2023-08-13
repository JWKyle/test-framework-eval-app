Rails.application.routes.draw do
  root 'calculations#new'
  post 'multiply' to: 'calculations#new'
  # get 'calculations/new'
  # get 'calculations/multiply'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
