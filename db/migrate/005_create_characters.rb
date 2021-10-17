class CreateCharacters < ActiveRecord::Migration[6.1]
  def change
    # Your code here
    create_table :characters do |column|
      column.string :name
      column.integer :actor_id
      column.integer :show_id
    end 
  end
end
