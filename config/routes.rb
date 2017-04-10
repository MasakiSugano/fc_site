Rails.application.routes.draw do
  root 'contents#index'
  get "index" => 'contents#index'
  get "about" => 'contents#about'
  get "blog" => 'contents#blog'
  get "contact" => 'contents#contact'
  get "work" => 'contents#contact'
  get "services" => 'contents#blog'

end
