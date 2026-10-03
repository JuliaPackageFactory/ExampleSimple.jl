module ExampleSimple

# Public API, accessed as ExampleSimple.hello without exporting the name.
public hello

"""
Return a friendly greeting.

# Examples

```jldoctest
julia> ExampleSimple.hello()
"Hello, World!"
```
"""
function hello()
    return "Hello, World!"
end

end
