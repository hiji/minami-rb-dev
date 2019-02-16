class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.string :name
      t.references :plan

      t.timestamps
    end
    add_index :members, :plan_id
  end
end
