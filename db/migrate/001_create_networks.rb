# Create a class and inherit from ActiveRecord::Migration
class CreateNetworks < ActiveRecord::Migration[6.1]
  def change
    create_table :networks do |t|
      t.string :call_letters
      t.integer :channel
    end
  end
end
