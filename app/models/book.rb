# frozen_string_literal: true

class Book < ApplicationRecord
  belongs_to :author

  scope :active, -> { joins(:author).merge(Author.active)}
  scope :unactive, -> { joins(:author).merge(Author.unactive)}
end
