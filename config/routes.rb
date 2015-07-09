Rails.application.routes.draw do
  get 'welcome/index'

  get 'welcome/about'

  get 'welcome/contact'

  get 'welcome/index'

  get 'welcome/about'

  root to: 'Welcome#contact'

end
