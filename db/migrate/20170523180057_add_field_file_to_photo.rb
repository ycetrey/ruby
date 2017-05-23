class AddFieldFileToPhoto < ActiveRecord::Migration[5.1]
  def change
    add_column :photos, :file, :string
  end
end
