class Post < ApplicationRecord
  belongs_to :user

  POST_TYPES = ["News", "Academy", "Info"]
end
