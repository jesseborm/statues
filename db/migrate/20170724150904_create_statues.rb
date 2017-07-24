class CreateStatues < ActiveRecord::Migration[5.1]
  def change
    create_table :statues do |t|

      t.timestamps
    end
  end
end
