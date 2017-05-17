class CreateAgendas < ActiveRecord::Migration[5.1]
  def change
    create_table :agendas do |t|
      t.string :title
      t.string :address
      t.string :city
      t.datetime :event_date

      t.timestamps
    end
  end
end
