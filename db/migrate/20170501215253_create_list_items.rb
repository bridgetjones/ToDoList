class CreateListItems < ActiveRecord::Migration[5.0]
  def change
    create_table :list_items do |t|
      t.string :name
      t.string :description
      t.boolean :is_complete

      t.timestamps
    end
  end
end
