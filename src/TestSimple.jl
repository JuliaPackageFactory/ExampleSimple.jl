module TestSimple

# Public API, accessed as TestSimple.hello without exporting the name.
public hello

"""
Return a friendly greeting.

# Examples

```jldoctest
julia> TestSimple.hello()
"Hello, World!"
```
"""
function hello()
    return "Hello, World!"
end

end
