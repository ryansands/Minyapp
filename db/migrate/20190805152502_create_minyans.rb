class CreateMinyans < ActiveRecord::Migration[6.0]
  def change
    create_table :minyans do |t|

      t.timestamps
    end
  end
end
