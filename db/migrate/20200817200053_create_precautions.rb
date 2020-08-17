class CreatePrecautions < ActiveRecord::Migration[6.0]
  def change
    create_table :precautions do |t|
      t.string :cleaning_sanitizing
      t.integer :social_distancing
      t.string :ppe
    end

  end
end
