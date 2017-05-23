# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create name: 'Cano Serrado', email: 'admin@canoserrado.com.br', password: 'admin123'
Abanda.create title: 'A Banda', file:'banda.png', description: '<p class="code">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras imperdiet turpis neque, ut interdum eros. Nulla at libero a justo ultricies ullamcorper. Ut consectetur a dolor aliquam maximus. Quisque at risus sed tortor dapibus fermentum. Mauris commodo rutrum purus vel egestas.</p><p class="code"><br>Vestibulum et urna vitae nibh condimentum tempus a at nibh. Fusce efficitur, felis in eleifend dignissim, lorem posuere ex, ac condimentum odio ex a magna. Duis non dapibus lectus. Pellentesque dignissim bibendum diam in varius. In feugiat mauris posuere consequat efficitur. Aenean tempus malesuada libero vel tristique.</p>'
Agenda.create title: 'Toxic Metal Fest - com Ratos de Porão e Zombie Crew 1', address: 'Adega Nóstra-vamos', city: 'Cascavel - PR', event_date: '2017-05-23'