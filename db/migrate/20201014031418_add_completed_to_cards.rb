class AddCompletedToCards < ActiveRecord::Migration[6.0]
  def change
    add_column :cards, :completed, :boolean
  end
end
