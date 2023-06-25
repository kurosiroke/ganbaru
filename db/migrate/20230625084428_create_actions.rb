class CreateActions < ActiveRecord::Migration[6.1]
  def change
    create_table :actions do |t|
      t.string :content, null: false
      t.integer :part, null: false
      t.timestamps
    end
  end
end
