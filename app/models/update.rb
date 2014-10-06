class Update < ActiveRecord::Base
  belongs_to :project

  validates :u_text, presence: true
end
