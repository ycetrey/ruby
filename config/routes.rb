Rails.application.routes.draw do

  mount RailsAdmin::Engine => '/backend', as: 'rails_admin'
  root 'pages#home'

  get 'pages/banner'

  get 'pages/abanda'

  get 'pages/agenda'

  get 'pages/fotos'

  get 'pages/videos'

  get 'pages/discografia'

  get 'pages/parceiros'

  get 'pages/contato'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
