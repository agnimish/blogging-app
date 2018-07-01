class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  # defining an action that returns desired html (string in this case)
  def hello # Action
      render html: "Hello, World!"
  end

  def goodbye
    render html: "Goodbye, World!"
  end
  
end