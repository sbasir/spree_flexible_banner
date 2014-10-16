Spree::Core::Engine.routes.draw do
  namespace :admin do
    resources :flexible_banners
  end

  get 'banner', :to => 'flexible_banners#show', :as => :banner

end

