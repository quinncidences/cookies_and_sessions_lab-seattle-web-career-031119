Rails.application.routes.draw do
  resource :products, only: [:index]

  get '/', to: 'products#index'
  post '/', to: 'products#add'
  end
