class CreateMircroposts < ActiveRecord::Migration
  def change
    create_table :mircroposts do |t|
      t.string :content
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
