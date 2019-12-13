class Post < ApplicationRecord

  enum status: [:created, :canceled, :payed, :completed]

  def change
    add_column :posts, :status, :integer, default: 0
  end
end
