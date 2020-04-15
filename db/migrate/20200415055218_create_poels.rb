class CreatePoels < ActiveRecord::Migration[6.0]
  def change
    create_table :poels do |t|
      t.string :Like
      t.integer :user_id
      t.integer :post_id

      t.timestamps
    end
  end
end
