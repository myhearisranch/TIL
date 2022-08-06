def name(full=true , with_age=true)
    n = if full
        "#{family_name} #{given_name}"
    else
        given_name
    end

    n << "(#{age})" if with_age
    n
end

p person.name(true , true)
