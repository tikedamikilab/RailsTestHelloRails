class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "hello, underworld!¡"
  end

  def goodbye
    render html: "goodbye, underworld!¡"
  end

end
