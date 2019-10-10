Rails.application.routes.draw do
  get 'things/show'

  resources :invoices, only: [:index, :show]
end
