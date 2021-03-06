class CreateItemSizes < ActiveRecord::Migration[5.2]
  def change
    create_table :item_sizes do |t|
      t.references :item, forign_key: true, null: false
      t.references :size, forign_key: true, null: false
      t.timestamps
    end
  end
end
