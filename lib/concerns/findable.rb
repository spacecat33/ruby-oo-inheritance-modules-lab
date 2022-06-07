module Findable
  
        def find_by_name(name)
            self == Artist ? Artist.all.detect{|a| a.name == name} : Song.all.detect{|a| a.name == name}            
        end
    
end