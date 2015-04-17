class AddAttachmentAvatarToCloths < ActiveRecord::Migration
  def self.up
    change_table :cloths do |t|
      t.attachment :avatar
    end
  end

  def self.down
    remove_attachment :cloths, :avatar
  end
end
