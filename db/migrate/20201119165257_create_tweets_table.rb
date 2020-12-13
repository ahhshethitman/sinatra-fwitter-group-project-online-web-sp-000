<<<<<<< HEAD
class CreateTweetsTable < ActiveRecord::Migration[6.0]
  def change
     create_table :tweets do |t|
      t.text :content
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
=======
class CreateTweetsTable < ActiveRecord::Migration[6.0]
  def change
     create_table :tweets do |t|
      t.text :content
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
>>>>>>> 80a72eeacd9d76be5eb4821172e7354f5253333a
