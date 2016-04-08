class Comment < ActiveRecord::Base
  belongs_to :game
  validates :name, presence: true
  validates :body, presence: true
  
end
