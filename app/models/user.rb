class User < ApplicationRecord
  has_many :doctors
  has_many :appointments, through: :doctors
end
