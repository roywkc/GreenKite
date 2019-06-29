class CreateCompanies < ActiveRecord::Migration[5.2]
  def change
    create_table :companies do |t|
      t.string :name
      t.timestamp :end_date
      t.integer :investor_count
      t.integer :miles_value
      t.integer :miles_count
      t.string :description
      t.timestamp :milestones

      t.timestamps
    end
  end
end
