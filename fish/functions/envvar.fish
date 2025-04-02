function envvar --argument pattern
    if test -z "$pattern"
        env
    else
        env | rg -i $pattern
    end
end
