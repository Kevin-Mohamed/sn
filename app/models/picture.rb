class Picture < ActiveRecord::Base
  belongs_to :user
  has_many :tags
  accepts_nested_attributes_for :tags, :allow_destroy => true, :reject_if => :all_blank
  has_attached_file :photo,
     :styles => {
       :thumb=> "100x100#",
       :small  => "400x400>" }

end
