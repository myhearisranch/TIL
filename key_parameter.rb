def name (full: true, with_age: true)
    n = if full
        "#{family_name}#{given_name}"
    else
        given_name
    end
end

p name