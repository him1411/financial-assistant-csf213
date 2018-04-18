class Transaction < ApplicationRecord
  belongs_to :user
  belongs_to :budget
  belongs_to :bank
end
