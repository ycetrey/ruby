class AddFileToAbanda < ActiveRecord::Migration[5.1]
  def change
    add_column :abandas, :file, :string
  end
end
