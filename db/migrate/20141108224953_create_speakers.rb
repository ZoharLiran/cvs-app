class CreateSpeakers < ActiveRecord::Migration
  def change
    create_table :speakers do |t|
      t.text :name
      t.text :bio
      t.timestamps
    end
  end
end
