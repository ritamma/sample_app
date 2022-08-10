class ApplicationController < ActionController::Base
  def hello
    render inline: "Hello"
  end
end
