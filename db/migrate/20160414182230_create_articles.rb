class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
    end
  end
end
#rake db:migrate, rake generate migration migrate_name,
#rake d migration migration_name