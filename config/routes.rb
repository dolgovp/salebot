Rails.application.routes.draw do
  get 'parts/funnel'
  get 'parts/fastansw'
  get 'parts/mess'
  get 'parts/crm'
  get 'parts/paysys'
  get 'parts/minil'
  get 'parts/bot'
  get 'parts/task'
  get 'parts/client'
  root 'parts#list'
  get 'parts/mail'
  get 'parts/lid'
  get 'parts/stat'
  get 'parts/pay'
  get 'parts/copy'
  get 'parts/sample'
  get 'parts/empl'
  get 'parts/set'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end