Rails.application.routes.draw do
  get("/wizard_add", { :controller => "math", :action => "add_results"})
  get("/add", { :controller => "math", :action => "add_form"})
  get("/wizard_subtract", { :controller => "math", :action => "subtract_results"})
  get("/subtract", { :controller => "math", :action => "subtract_form"})
  get("/wizard_multiply", { :controller => "math", :action => "multiply_results"})
  get("/multiply", { :controller => "math", :action => "multiply_form"})
  get("/wizard_divide", { :controller => "math", :action => "divide_results"})
  get("/divide", { :controller => "math", :action => "divide_form"})
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
