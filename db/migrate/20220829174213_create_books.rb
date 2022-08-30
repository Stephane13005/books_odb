class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :description
      t.string :author
      t.integer :pages_count
      t.date :published_at

      t.timestamps
    end
  end
end
