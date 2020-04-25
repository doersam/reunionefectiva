class Meeting < ApplicationRecord
  belongs_to :user
  has_many :tasks, :invites
end
