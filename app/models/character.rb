class Character < ApplicationRecord

    def tags
    "#{self.activity.to_s} #{self.gender.to_s} #{self.gods.to_s}"
  end
end
