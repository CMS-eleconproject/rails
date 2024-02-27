# config/routes.rb

Rails.application.routes.draw do
  root 'data_fetcher#index'
  get 'data_fetcher/show/:id', to: 'data_fetcher#show', as: 'show_data'
end