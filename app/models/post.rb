class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :category, {is: "Fiction" || "Non-Fiction"}
end
