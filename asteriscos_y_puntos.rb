n = ARGV[0].to_i

for i in (1..n)
    if (i % 2 == 0)
        print '.'
    else
        print '*'
    end
end

print "\n"
