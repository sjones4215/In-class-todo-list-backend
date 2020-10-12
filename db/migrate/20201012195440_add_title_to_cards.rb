class AddTitleToCards < ActiveRecord::Migration[6.0]
  def change
    add_column :cards, :title, :string
  end
end
