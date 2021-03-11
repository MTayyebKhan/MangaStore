class CreateMangas < ActiveRecord::Migration[6.1]
  def change
    create_table :mangas do |t|
      t.string :title
      t.references :volume, null: false, foreign_key: true

      t.timestamps
    end
  end
end
