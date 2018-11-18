class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :title
      t.text :description
      t.string :organiser_url
      t.boolean :free
      t.string :location
      t.string :event_type
      t.string :buy_url

      t.timestamps
    end
  end
end
