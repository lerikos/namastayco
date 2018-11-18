class CreateJobs < ActiveRecord::Migration[5.2]
  def change
    create_table :jobs do |t|
      t.string :title
      t.text :description
      t.string :url
      t.string :job_type
      t.string :location
      t.boolean :remote_ok
      t.stringBash :apply_url

      t.timestamps
    end
  end
end