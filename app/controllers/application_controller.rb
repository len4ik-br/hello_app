class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "hola, mundo!"
  end
  
  def goodbay
    render html: "Goodbay!"
  end
    
end
