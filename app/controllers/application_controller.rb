class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "Hello, World!"
  end
  
  def goodbay
    render html: "Goodbay!"
  end
    
end
