class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "My Name is ...."
    @answer = 2 + 3
  end
end
