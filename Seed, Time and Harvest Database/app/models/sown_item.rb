class SownItem < ActiveRecord::Base
  belongs_to :user

  belongs_to :target
end
