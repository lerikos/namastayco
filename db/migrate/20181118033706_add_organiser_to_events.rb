class AddOrganiserToEvents < ActiveRecord::Migration[5.2]
  def change
    add_column :events, :organiser, :string
  end
end
