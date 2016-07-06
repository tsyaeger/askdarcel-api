class CreateJoinTableServiceKeyword < ActiveRecord::Migration
  def change
    create_join_table :services, :keywords do |t|
      # t.index [:service_id, :keyword_id]
      # t.index [:keyword_id, :service_id]
    end
  end
end
