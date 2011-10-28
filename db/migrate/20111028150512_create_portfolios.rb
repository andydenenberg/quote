class CreatePortfolios < ActiveRecord::Migration
  def change
    create_table :portfolios do |t|
      t.string :symbol
      t.float :lastquote

      t.timestamps
    end
  end
end
