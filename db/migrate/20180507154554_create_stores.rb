class CreateStores < ActiveRecord::Migration[5.1]
  def change
    create_table :stores do |t|
      t.string :name
      t.string :tel
      t.string :address
      t.references :book, foreign_key: true

      t.timestamps
    end
  end
end
