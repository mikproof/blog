class Article < ActiveRecord::Base
	belongs_to :user
  validates :title, presence: true, length: {minimum: 3, maximum: 50}
  #title of article cant be blank, length of article
  validates :description, presence: true, length: {minimum: 10, maximum: 300}
  #my give a description to describe, length of description
  #terminal ->rails console article.new(title: "new")
  validates :user_id, presence: true
end