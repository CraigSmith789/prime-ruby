def prime?(int) 
    if int <= 1 
        return false 
    end
    
    if (2...int).any?{|i| int %i == 0}
        false 
    else 
        return true 
    end

end










# def prime?(int)
#     if int <= 1
#         return false 
#     end
#  i=2
#  while i < int
#     if int %1 == 0
#         false
#     else 
#         i +=1
#     end
# end
#     true
# end
