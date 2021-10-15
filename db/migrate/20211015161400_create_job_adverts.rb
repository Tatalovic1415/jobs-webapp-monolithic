class CreateJobAdverts < ActiveRecord::Migration[6.1]
  def change
    create_table :job_adverts do |t|
      t.string :name
      t.text :description
      t.string :category
      t.datetime :active_time

      t.timestamps
    end
  end
end
