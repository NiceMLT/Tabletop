class AddDetailsToGames < ActiveRecord::Migration
  def change
    add_column :games, :name, :string
    add_column :games, :playtime, :integer, default: 0
    add_column :games, :gametype, :string
    add_column :games, :player_minimum, :integer, default: 0
    add_column :games, :player_maximum, :integer, default: 0
    add_column :games, :player_age, :integer, default: 0
    add_column :games, :expansion, :boolean, default: false
  end
end
