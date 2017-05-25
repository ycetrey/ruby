class PagesController < ApplicationController
  def home
    @banner = Banner.all
    @abanda = Abanda.find(1)
    @agendas = Agenda.where('event_date >= ?', Date.today)
    @photos = Photo.all.limit('15').order("RANDOM()")
    @discografia = Discografia.includes(:mp3s).limit(1)
    #@discografia = Discografia.first
  end
  
end
