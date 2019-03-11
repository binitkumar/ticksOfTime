Rails.application.routes.draw do
  mount Lines::Engine => "/blog"
  root to: 'visitors#index'
  devise_for :users
end
