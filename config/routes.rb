Rails.application.routes.draw do
  mount Spree::Core::Engine, at: '/'
  mount Spree::Backend::Engine, at: '/'

  root 'home#show'
end
