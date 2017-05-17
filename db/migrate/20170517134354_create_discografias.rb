class CreateDiscografias < ActiveRecord::Migration[5.1]
  def change
    create_table :discografias do |t|
      t.string :title
      t.string :folder

      t.timestamps
    end
  end
end
