class Content < ActiveRecord::Base

  belongs_to :user
  extend Slugifiable::ClassMethods
  include Slugifiable::InstanceMethods
end
