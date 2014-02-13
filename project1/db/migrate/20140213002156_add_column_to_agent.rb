class AddColumnToAgent < ActiveRecord::Migration
  def change
  	change_table :agentqueries do |t|
  		t.belongs_to :plan
  	end
  end
end
