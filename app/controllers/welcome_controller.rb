class WelcomeController < ApplicationController
  def index
    render template: 'index.html.erb'
  end
end
