Grassland::Application.routes.draw do
  mount Ckeditor::Engine => '/ckeditor'

  mount Spree::Core::Engine, :at => '/shop'
  get "home/index"
  root :to => 'home#index'
end
