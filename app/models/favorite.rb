class Favorite < ApplicationRecord
  belongs_to :user
  belongs_to :candidate

  validates_uniqueness_of :user_id, scope: :candidate_id
  validates_uniqueness_of :candidate_id, scope: :user_id
end
