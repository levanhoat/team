class ApplicationController < ActionController::Base
  
  protect_from_forgery with: :exception
  def hello
  	render text: "le van hoat"
  end	

end
