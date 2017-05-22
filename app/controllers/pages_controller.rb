class PagesController < ApplicationController
  def home
    @banner = Banner.all
    @abanda = Abanda.find(1)
    #@agenda = Agenda.where(:c)
  end
  
end
