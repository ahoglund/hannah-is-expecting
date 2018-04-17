Rails.application.routes.draw do
  root to: "pages#index"

  get "/our_story",   to: "pages#our_story"
  get "/about_gisel", to: "pages#about_gisel"
  get "/about_drew",  to: "pages#about_drew"
  get "/our_boys",    to: "pages#our_boys"
  get "/our_family",  to: "pages#our_family"
  get "/our_home",    to: "pages#our_home"
  get "/photos",      to: "photos#index"
  get "/contact",     to: "pages#contact"
end
