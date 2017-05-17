class CreateMp3s < ActiveRecord::Migration[5.1]
  def change
    create_table :mp3s do |t|
      t.string :title
      t.references :discografia, foreign_key: true
      t.string :file

      t.timestamps
    end
  end
end
