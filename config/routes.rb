Rails.application.routes.draw do
  get 'guide/index'

  devise_for :users
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'

  root 'guide#index'

end
