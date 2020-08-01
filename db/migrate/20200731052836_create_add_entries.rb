class CreateAddEntries < ActiveRecord::Migration[5.2]
  def change
    create_table :add_entries do |t|

      t.timestamps
    end
  end
end
