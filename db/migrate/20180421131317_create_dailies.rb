class CreateDailies < ActiveRecord::Migration[5.1]
  def change
    create_table :dailies do |t|
      t.text :content

      t.timestamps
    end
  end
end
