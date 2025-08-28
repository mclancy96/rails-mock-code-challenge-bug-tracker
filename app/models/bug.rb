class Bug < ApplicationRecord
  belongs_to :project

  validates :title, :severity, :project, presence: true
  validates :severity, inclusion: { in: %w[low medium high] }
end
