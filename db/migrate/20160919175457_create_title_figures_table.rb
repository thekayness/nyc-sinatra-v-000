class CreateTitleFiguresTable < ActiveRecord::Migration
  def change
    create_table :title_figures do |t|
      t.belongs_to :title, index: true
      t.belongs_to :figure, index: true
    end
  end
end
