class Article < ApplicationRecord
  include Visible

  has_many :comments, dependent: :destroy

  validates :username, presence: true
  validates :password,presence:true
  #validates :password, presence: true, length: { minimum: 10 }
end
