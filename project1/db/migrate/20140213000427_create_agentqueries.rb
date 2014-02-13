class CreateAgentqueries < ActiveRecord::Migration
  def change
    create_table :agentqueries do |t|

      t.timestamps
    end
  end
end
