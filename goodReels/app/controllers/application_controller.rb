class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception


  def hello

  	#url = URI.parse('http://www.omdbapi.com/?t=pitch+perfect&y=&plot=short&r=json')

    #render text: "hello, world"
    #render text: url
    render text: HTTParty.get('http://www.omdbapi.com/?t=pitch+perfect&y=&plot=short&r=json')

  end

end
