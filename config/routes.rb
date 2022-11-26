Rails.application.routes.draw do
  get '/cheeses', to: 'cheeses#index'
  get '/cheeses/:id', to: 'cheeses#show'
  # get 'cheese/:name', to: 'cheeses#which_one'
end
