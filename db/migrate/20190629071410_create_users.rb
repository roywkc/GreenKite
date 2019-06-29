class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :miles
      t.integer :invested_company_ids

      t.timestamps
    end
  end
end
