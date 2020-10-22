Rails.application.routes.draw do
  get 'blog/index'
  get 'portfolio/index'
  root to: 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
