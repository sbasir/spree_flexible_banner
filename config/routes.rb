Spree::Core::Engine.routes.draw do
  namespace :admin do
    resources :flexible_banners
  end
end
