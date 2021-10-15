class AddEmployerRefToJobAdverts < ActiveRecord::Migration[6.1]
  def change
    add_reference :job_adverts, :employer, null: false, foreign_key: true
  end
end
