class CreateCarts < ActiveRecord::Migration[5.0]
  def change
    create_table :carts do |t|
      t.float :total
      t.references :user, foreign_key: true
    end
  end
end
