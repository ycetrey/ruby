class PagesController < ApplicationController

  def home
    @banner = Banner.all
    @abanda = Abanda.find(1)
  end
  
end
