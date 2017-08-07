Spree::Core::Engine.add_routes do
  namespace :admin, path: Spree.admin_path do
    resources :pages
  end

  get '/pages/*slug', to: 'static_content#show', as: 'static'
end
