Rails.application.routes.draw do
  resources :widgets

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"

  root to: redirect('https://raw.githubusercontent.com/codeclimate/styleguide/master/ruby/rubocop.yml')

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
