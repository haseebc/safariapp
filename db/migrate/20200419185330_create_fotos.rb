class CreateFotos < ActiveRecord::Migration[5.2]
  def change
    create_table :fotos do |t|
      t.string :title
      t.text :text
      t.text :location

      t.timestamps
    end
  end
end
