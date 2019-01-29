def to_hex(num_R,num_G,num_B)
  
  [num_R,num_G,num_B].inject("#") do |hex,n|
    hex+=n.to_s(16).rjust(2,'0') 
  end
end



def to_ints(color_code)
  s_R=color_code[1..2]
  s_G=color_code[3..4]
  s_B=color_code[5..6]

 [s_R,s_G,s_B].map{|n| n.hex}
 
end
