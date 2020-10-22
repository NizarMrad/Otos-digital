Rails.application.routes.draw do
  get 'pages/about'
  get 'pages/team'
  get 'pages/services'
  get 'pages/faq'
  get 'pages/feedbacks'
  get 'blog/index'
  get 'portfolio/index'
  root to: 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
