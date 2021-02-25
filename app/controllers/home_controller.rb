class HomeController < ApplicationController
  def index
  end

  def about#views file name
    @about_me = "My Name is HandsomeC"
    @answer =2+2
  end
  
end
