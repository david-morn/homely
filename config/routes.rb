Rails.application.routes.draw do
  root        'home#index'
  get         'home/index'

  get 'map/index'
end
