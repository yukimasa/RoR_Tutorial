class ApplicationController < ActionController::Base
  def hello
    render html: "Hello heroku!!"
  end
end
