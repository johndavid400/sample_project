Grassland::Application.routes.draw do
  mount Spree::Core::Engine, :at => '/shop'
  get "home/index"
  root :to => 'home#index'
end
