class CreateCostumeStores < ActiveRecord::Migration[5.1]
    def change
      create_table :costume_stores do |t|
        t.string :name
        t.string :location
        t.integer :costume_inventory 
        t.integer :num_of_employees
        t.boolean :business_status
        t.datetime :opening_time
        t.datetime :closing_time
      end
    end
  end