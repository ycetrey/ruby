class CreateBanners < ActiveRecord::Migration[5.1]
  def change
    create_table :banners do |t|
      t.string :name
      t.string :file

      t.timestamps
    end
  end
end
