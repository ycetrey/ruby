class CreatePhotos < ActiveRecord::Migration[5.1]
  def change
    create_table :photos do |t|
      t.string :legend
      t.string :address
      t.datetime :date
      t.string :event_name

      t.timestamps
    end
  end
end
