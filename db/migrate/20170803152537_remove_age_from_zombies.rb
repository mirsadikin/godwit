class RemoveAgeFromZombies < ActiveRecord::Migration
  def change
    def up
      remove_column :zombies, :age, :integer
    end

    def down
      add_column :zombies, :age, :integer
    end
  end
end
