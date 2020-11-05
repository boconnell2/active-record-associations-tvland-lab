class AddToShows < ActiveRecord::Migration[6.0]
  def change
    add_column :characters, :day, :string
    add_column :characters, :genre, :string
    add_column :characters, :season, :string
  end
end
