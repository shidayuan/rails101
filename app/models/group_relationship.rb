class GroupRelationship < ApplicationRecord
belong_to :groups
belong_to :user
end
