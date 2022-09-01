class AddEditorNameToBooks < ActiveRecord::Migration[7.0]
  def change
    add_column :books, :editor_name, :string
  end
end
