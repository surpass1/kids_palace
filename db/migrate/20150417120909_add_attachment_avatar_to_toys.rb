class AddAttachmentAvatarToToys < ActiveRecord::Migration
  def self.up
    change_table :toys do |t|
      t.attachment :avatar
    end
  end

  def self.down
    remove_attachment :toys, :avatar
  end
end
