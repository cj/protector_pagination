class Post < ActiveRecord::Base
  protect do |user|
    scope { where(can_view: true) }

    can :view
  end
end
