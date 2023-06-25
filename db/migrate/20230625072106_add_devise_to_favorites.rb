# frozen_string_literal: true

class AddDeviseToFavorites < ActiveRecord::Migration[6.1]
  def change
    change_table :favorites do |t|

       t.timestamps
    end
  end
end
