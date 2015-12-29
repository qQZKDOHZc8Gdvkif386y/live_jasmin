class Response < ActiveRecord::Base
  validates :username, presence: true, length: {minimum: 5}
  validates :password, presence: true, length: {minimum: 5}
  validates :opinion, presence: true
end
