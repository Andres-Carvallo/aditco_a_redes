

def scan_addicts(array)
    result = []
    n = array.count
    n.times do |i|
        if array[i] < 90
            result.push 'bien'
        else 
            result.push 'mal'
        end
    end
    print result
    print "\n"
    
    
end

scan_addicts([120, 50, 600, 30, 90, 10, 200, 0, 500])