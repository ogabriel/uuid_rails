# frozen_string_literal: true

class Author < ApplicationRecord
  has_many :books

  scope :active, -> { where(active: true) }
  # def self.active
  #   where(active: true)
  # end
  scope :unactive, -> { where(active: false) }
  # Author.unscoped
  # default_scope { active }
end
