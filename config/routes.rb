Rails.application.routes.draw do
  get 'static_pages/Item'

  get 'static_pages/FillRecipt'

  get 'static_pages/Reports'

  get 'static_pages/Settings'

  root 'application#hello'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
