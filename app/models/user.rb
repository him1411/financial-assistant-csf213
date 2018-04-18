class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_many :notes
  has_many :banks
  has_many :budgets
  has_many :events
  has_many :items
  has_many :lists
  has_many :transactions
end
