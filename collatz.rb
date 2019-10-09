

def ctz(n)
    sqn = [n]  
    until n == 1 
        if n.even? 
            n = (n / 2)
            sqn.push(n)
        else 
            n = ((3 * n ) + 1 )
            sqn.push(n)
        end
    end
    puts sqn.inspect
    sqn
    puts "Sqn length = #{sqn.length}"
end


ctz(8)
    
