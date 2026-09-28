# TestSimple.jl

[![Julia 1.12+](https://badgen.net/static/Julia/1.12%2B/007ec6?icon=https%3A%2F%2Fraw.githubusercontent.com%2FJuliaLang%2Fjulia-logo-graphics%2Fmaster%2Fimages%2Fjulia-dots.svg)](https://julialang.org/downloads/)
[![Stable](https://img.shields.io/badge/docs-stable-blue.svg)](https://JuliaPackageFactory.github.io/TestSimple.jl/stable/)
[![Dev](https://img.shields.io/badge/docs-dev-blue.svg)](https://JuliaPackageFactory.github.io/TestSimple.jl/dev/)
[![CI](https://github.com/JuliaPackageFactory/TestSimple.jl/actions/workflows/CI.yml/badge.svg?branch=main)](https://github.com/JuliaPackageFactory/TestSimple.jl/actions/workflows/CI.yml?query=branch%3Amain)
[![coverage](https://codecov.io/gh/JuliaPackageFactory/TestSimple.jl/branch/main/graph/badge.svg)](https://codecov.io/gh/JuliaPackageFactory/TestSimple.jl)

Integration tests for the simple template of [PkgFactory](https://github.com/JuliaPackageFactory/PkgFactory.ts).

## Quick Start

Run the following command in the Julia REPL or a notebook:

```julia
import Pkg; Pkg.add(url="https://github.com/JuliaPackageFactory/TestSimple.jl.git")
```

After installation, load the package and verify it works:

```julia
julia> import TestSimple; TestSimple.hello()
"Hello, World!"
```

## Documentation

- Home: https://JuliaPackageFactory.github.io/TestSimple.jl
- Examples: https://JuliaPackageFactory.github.io/TestSimple.jl/dev/examples/
- API Reference: https://JuliaPackageFactory.github.io/TestSimple.jl/dev/api
