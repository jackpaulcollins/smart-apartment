class CreateNeeds < ActiveRecord::Migration[6.0]
  def change
    create_table :needs do |t|
      t.string :title
      t.string :content
      t.integer :quantity
      t.boolean :done

      t.timestamps
    end
  end
end
