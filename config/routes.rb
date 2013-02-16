SampleApp::Application.routes.draw do
  root to: "home"
  get "static_pages/home"
  get "static_pages/help"
  
  
end
