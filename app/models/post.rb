class Post < ApplicationRecord
  scope :latest, -> {order(:updated_at => :desc)}
  belongs_to :category
  # belongs_to :user
  #belongs_to :archive

  def read_post(title)
    @read = "This is from the post, #{title}"
  end

end
