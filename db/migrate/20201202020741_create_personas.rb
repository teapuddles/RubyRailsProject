class CreatePersonas < ActiveRecord::Migration[6.0]
  def change
    create_table :personas do |t|
      t.string :persona_name
      t.integer :first_appeared
      t.integer :last_appeared

      t.timestamps
    end
  end
end
