module CanTango
  module Helpers
    sweet_scope :ns => {:CanTango => 'cantango/roles_ext'} do     
      sweetload :Role, :RoleGroup
    end
  end
end
