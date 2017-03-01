Rails.application.routes.draw do
    root to: 'stallions#index'
    resources :stallions
    resources :broodmares
    resources :foals
end
# Prefix Verb   URI Pattern                    Controller#Action
#           root GET    /                              stallions#index
#      stallions GET    /stallions(.:format)           stallions#index
#                POST   /stallions(.:format)           stallions#create
#   new_stallion GET    /stallions/new(.:format)       stallions#new
#  edit_stallion GET    /stallions/:id/edit(.:format)  stallions#edit
#       stallion GET    /stallions/:id(.:format)       stallions#show
#                PATCH  /stallions/:id(.:format)       stallions#update
#                PUT    /stallions/:id(.:format)       stallions#update
#                DELETE /stallions/:id(.:format)       stallions#destroy
#     broodmares GET    /broodmares(.:format)          broodmares#index
#                POST   /broodmares(.:format)          broodmares#create
#  new_broodmare GET    /broodmares/new(.:format)      broodmares#new
# edit_broodmare GET    /broodmares/:id/edit(.:format) broodmares#edit
#      broodmare GET    /broodmares/:id(.:format)      broodmares#show
#                PATCH  /broodmares/:id(.:format)      broodmares#update
#                PUT    /broodmares/:id(.:format)      broodmares#update
#                DELETE /broodmares/:id(.:format)      broodmares#destroy
#          foals GET    /foals(.:format)               foals#index
#                POST   /foals(.:format)               foals#create
#       new_foal GET    /foals/new(.:format)           foals#new
#      edit_foal GET    /foals/:id/edit(.:format)      foals#edit
#           foal GET    /foals/:id(.:format)           foals#show
#                PATCH  /foals/:id(.:format)           foals#update
#                PUT    /foals/:id(.:format)           foals#update
#                DELETE /foals/:id(.:format)           foals#destroy
#   Tue Feb 28 12:53:25 ~/Dropbox/3/x/wdi/homework/201703020900L/studbook (x *)
