class Pin < ActiveRecord::Base
	belongs_to :user

	validates :image, presence: true


	has_attached_file :image, :styles => { :medium => "300x300>", :thumb => "100x100>" }
end
