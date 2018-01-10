class AddsMoreDeetsToGames < ActiveRecord::Migration
  def change
    add_column :games, :players_best_with, :integer, default: 0
    add_column :games, :notes, :text, default: false
  end
end
