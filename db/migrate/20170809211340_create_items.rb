class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
      t.string :name
      t.datetime :due_date
      t.integer :amount_paid
      t.integer :amount_due

      t.timestamps
    end
  end
end
