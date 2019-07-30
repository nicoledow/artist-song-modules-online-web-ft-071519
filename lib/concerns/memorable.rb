module Memorable
  module ClassMethods
    def reset_all
      self.all.clear
    end
  
      def count
        self.all.count
      end
  end
  
  module InstanceMethods
    
    def initalize
      self.class.all << self
    end
    
  end
  
end