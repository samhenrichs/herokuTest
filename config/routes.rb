Rails.application.routes.draw do

  devise_for :users

  root 'pages#rewards'

  get 'pages/list'

  get 'pages/terms'

  get 'pages/rewards'

  get 'pages/why'

  get 'pages/howitworks'

end
