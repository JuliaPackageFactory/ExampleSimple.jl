```@meta
CurrentModule = ExampleSimple
```

# Examples

The examples below show how to load ExampleSimple.jl and use its generated starter function.

## Basic usage

```@repl
import ExampleSimple
ExampleSimple.hello()
```

## Composing the result

```@example
import ExampleSimple
greeting = ExampleSimple.hello()
"$(greeting) Welcome to ExampleSimple.jl."
```
