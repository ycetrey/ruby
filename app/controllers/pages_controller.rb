class PagesController < ApplicationController
  def home
    @banner = Banner.all
    @abanda = Abanda.find(1)
    @agendas = Agenda.where('event_date >= ?', Date.today)
    @photos = Photo.all.limit('15').order("RANDOM()")
    @discografia = Discografia.first
    @mp3s = Mp3.includes(:discografia).where(:discografia_id => @discografia.id)
    #@discografia = Discografia.first
  end
  
end
