Rails.application.routes.draw do
  get 'answer', to: 'coaching#answer'

  get 'coaching/ask', to: 'coaching#ask'

  get 'coaching_controller/answer'

  get 'coaching_controller/ask'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
