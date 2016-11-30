Rails.application.routes.draw do
  # Routes for the Photo resource:
  # CREATE
  get "/photos/new", :controller => "photos", :action => "new"
  post "/create_photo", :controller => "photos", :action => "create"

  # READ
  get "/photos", :controller => "photos", :action => "index"
  get "/photos/:id", :controller => "photos", :action => "show"

  # UPDATE
  get "/photos/:id/edit", :controller => "photos", :action => "edit"
  post "/update_photo/:id", :controller => "photos", :action => "update"

  # DELETE
  get "/delete_photo/:id", :controller => "photos", :action => "destroy"
  #------------------------------

  # Routes for the Review resource:
  # CREATE
  get "/reviews/new", :controller => "reviews", :action => "new"
  post "/create_review", :controller => "reviews", :action => "create"

  # READ
  get "/reviews", :controller => "reviews", :action => "index"
  get "/reviews/:id", :controller => "reviews", :action => "show"

  # UPDATE
  get "/reviews/:id/edit", :controller => "reviews", :action => "edit"
  post "/update_review/:id", :controller => "reviews", :action => "update"

  # DELETE
  get "/delete_review/:id", :controller => "reviews", :action => "destroy"
  #------------------------------

  # Routes for the Idea resource:
  # CREATE
  get "/ideas/new", :controller => "ideas", :action => "new"
  post "/create_idea", :controller => "ideas", :action => "create"

  # READ
  get "/ideas", :controller => "ideas", :action => "index"
  get "/ideas/:id", :controller => "ideas", :action => "show"

  # UPDATE
  get "/ideas/:id/edit", :controller => "ideas", :action => "edit"
  post "/update_idea/:id", :controller => "ideas", :action => "update"

  # DELETE
  get "/delete_idea/:id", :controller => "ideas", :action => "destroy"
  #------------------------------

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
