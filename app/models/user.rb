class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_many :lists
  has_many :tasks, through: :lists

  after_create :load_list

private

def load_list
  Task.all.each do |task|
    List.create(task: task, user: self)
  end
end


end
