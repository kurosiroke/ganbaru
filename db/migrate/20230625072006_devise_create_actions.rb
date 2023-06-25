# frozen_string_literal: true

class DeviseCreateActions < ActiveRecord::Migration[6.1]
  def change
    create_table :actions do |t|

      t.timestamps
    end
  end
end
