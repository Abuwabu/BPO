require 'paperclip'

class Photo < ActiveRecord::Base

  belongs_to :boat
  has_attached_file :data,
                    :url => "/images/boats/:id/:style/:basename.:extension",
                    :path => ":rails_root/public/images/boats/:id/:style/:basename.:extension",
                    :styles => {
                      :thumb => "100x75>",
                      :small => "200x200>",
                      :cover => "266x201#"
                    }
  
  validates_attachment_presence :data
  validates_attachment_size :data, :less_than => 5.megabytes  
end