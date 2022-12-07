class Task < ApplicationRecord
    before_create do
      last_priority = Task.order(:priority).last
      self.priority = last_priority ? last_priority.priority + 1 : 1
    end
end
