```@meta
CurrentModule = TestSimple
```

# Examples

The examples below show how to load TestSimple.jl and use its generated starter function.

## Basic usage

```@repl
import TestSimple
TestSimple.hello()
```

## Composing the result

```@example
import TestSimple
greeting = TestSimple.hello()
"$(greeting) Welcome to TestSimple.jl."
```
