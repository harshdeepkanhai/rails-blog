class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :registerable, Not able to register
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable,
         :recoverable, :rememberable, :validatable
end
