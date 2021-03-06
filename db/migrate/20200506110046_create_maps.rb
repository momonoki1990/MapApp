# frozen_string_literal: true

class CreateMaps < ActiveRecord::Migration[5.2]
  def change
    create_table :maps do |t|
      t.string :address
      t.float :latitude
      t.float :longitude
      t.text :title
      t.text :comment

      t.timestamps
    end
  end
end
