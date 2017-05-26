class PagesController < ApplicationController
  def home
    @banner = Banner.all
    @abanda = Abanda.find(1)
    @agendas = Agenda.where('event_date >= ?', Date.today)
    @photos = Photo.all.limit('15').order("RANDOM()")
    @discografia = Discografia.first
    @mp3s = Mp3.includes(:discografia).where(:discografia_id => @discografia.id)
    @patrocinio = Patrocinio.all.order("RANDOM()").first
    @parceiros = Parceiro.all

    @config = Config.first
  end
  
end
