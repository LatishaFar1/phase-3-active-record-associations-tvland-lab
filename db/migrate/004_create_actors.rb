class CreateActors < ActiveRecord::Migration[6.1]
  def change
    # Your code here
    create_table :actors do |column|
      column.string :first_name
      column.string :last_name
    end 
  end
end
