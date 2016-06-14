class HomeController < ApplicationController

  def index
    @name = Name.first
  end

end
