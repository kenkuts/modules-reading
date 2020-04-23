require_relative './dance_module.rb'

module FancyDance
    module ClassMethods
        def metadata
            "This class produces objects that love to dance."
        end
    end

    module InstanceMethods
        include Dance
    end

end