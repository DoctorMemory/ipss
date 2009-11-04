class CreatePeople < ActiveRecord::Migration
  def self.up
    create_table :people do |t|
      t.string :first_name
      t.string :last_name
      t.string :title
      t.string :email
      t.string :street_1
      t.string :street_2
      t.string :city
      t.string :state
      t.string :postal_code
      t.string :country
      t.boolean :candidate
      t.boolean :alumni
      t.boolean :supervisor
      t.boolean :faculty
      t.boolean :founding_faculty

      t.timestamps
    end
  end

  def self.down
    drop_table :people
  end
end
