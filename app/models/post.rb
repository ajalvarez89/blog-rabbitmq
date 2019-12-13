class Post < ApplicationRecord

  enum status: {
    created: 0,
    edited: 1,
    completed: 2
  }
end
