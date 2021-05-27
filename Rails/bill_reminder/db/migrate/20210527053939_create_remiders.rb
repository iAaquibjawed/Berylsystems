class CreateRemiders < ActiveRecord::Migration[6.1]
  def change
    create_table :remiders do |t|

      t.timestamps
    end
  end
end
