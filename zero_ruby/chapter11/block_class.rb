def foo (&b)
    p b.class
end

foo do 
    "block"
end