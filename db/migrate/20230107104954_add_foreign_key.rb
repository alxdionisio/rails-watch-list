class AddForeignKey < ActiveRecord::Migration[7.0]
  def change
    add_foreign_key :bookmark, :list
    add_foreign_key :bookmark, :movie
  end
end
