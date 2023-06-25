# frozen_string_literal: true

class AddDeviseToComments < ActiveRecord::Migration[6.1]
  def change
    change_table :comments do |t|
 
       t.timestamps
    end
  end
end
