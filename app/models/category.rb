class Category < ApplicationRecord
  acts_as_nested_set
  before_create :assign_slug

  def assign_slug
    categories = Category.where(['title = ?', title])
    self.slug = if categories.size > 0
                  "#{title.parameterize}-#{categories.size}"
                else
                  title.parameterize
                end
  end
end
