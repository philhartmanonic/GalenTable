class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
    	t.string :name
    	t.text :description
    	t.string :phone
    	t.text :address_one
    	t.text :address_two
    	t.text :city
    	t.text :state
    	t.text :zip_code

      t.timestamps null: false
    end
  end
end
