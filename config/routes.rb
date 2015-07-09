Rails.application.routes.draw do
  get 'welcome/index'

  get 'welcome/about'

  get 'welcome/contact'

  root to: 'https://tu-bloccit.herokuapp.com/'

end
