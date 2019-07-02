class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books, id: :string do |t|
      t.string :title
      t.references :author, foreign_key: true

      t.timestamps
    end
  end
end
