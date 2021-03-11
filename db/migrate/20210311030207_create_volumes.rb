class CreateVolumes < ActiveRecord::Migration[6.1]
  def change
    create_table :volumes do |t|
      t.integer :edition

      t.timestamps
    end
  end
end
