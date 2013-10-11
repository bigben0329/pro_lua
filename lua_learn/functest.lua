function test( n )
    if n <= 0 then
        return 1;
    else 
        return n*test(n-1);
    end
end

print("input a number!\n");
a = io.read("*number");
print(test(a));
