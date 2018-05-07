class ApplicationController < ActionController::Base
  protect_from_forgery wit: :exception

  # def hello
  #   render html: "hello world"
  # end
end
