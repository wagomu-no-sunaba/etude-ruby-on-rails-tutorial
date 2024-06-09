class ApplicationController < ActionController::Base
  def hello
    render html: "hello, ruby on rails tutorial!"
  end
end
