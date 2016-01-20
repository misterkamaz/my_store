class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.float   :price
      t.string  :name
      t.boolean :real
      t.float   :weigt
      t.strings :description
      t.timestamps null: false
    end
  end
end
