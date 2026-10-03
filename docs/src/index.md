```@meta
CurrentModule = ExampleSimple
```

# ExampleSimple.jl

[![Julia 1.12+](https://badgen.net/static/Julia/1.12%2B/007ec6?icon=https%3A%2F%2Fraw.githubusercontent.com%2FJuliaLang%2Fjulia-logo-graphics%2Fmaster%2Fimages%2Fjulia-dots.svg)](https://julialang.org/downloads/)
[![Stable](https://img.shields.io/badge/docs-stable-blue.svg)](https://JuliaPackageFactory.github.io/ExampleSimple.jl/stable/)
[![Dev](https://img.shields.io/badge/docs-dev-blue.svg)](https://JuliaPackageFactory.github.io/ExampleSimple.jl/dev/)
[![CI](https://github.com/JuliaPackageFactory/ExampleSimple.jl/actions/workflows/CI.yml/badge.svg?branch=main)](https://github.com/JuliaPackageFactory/ExampleSimple.jl/actions/workflows/CI.yml?query=branch%3Amain)
[![coverage](https://codecov.io/gh/JuliaPackageFactory/ExampleSimple.jl/branch/main/graph/badge.svg)](https://codecov.io/gh/JuliaPackageFactory/ExampleSimple.jl)

Integration tests for the simple template of [PkgFactory](https://github.com/JuliaPackageFactory/PkgFactory.ts).

This package requires Julia 1.12 or later because it uses Pkg workspaces.
See `[compat]` in [Project.toml](https://github.com/JuliaPackageFactory/ExampleSimple.jl/blob/main/Project.toml)
for the supported versions.

## Quick Start

Run the following command in the Julia REPL or a notebook:

```julia
import Pkg; Pkg.add(url="https://github.com/JuliaPackageFactory/ExampleSimple.jl.git")
```

After installation, run the following to load the package and verify it works:

```@repl
import ExampleSimple; ExampleSimple.hello()
```

## API Reference

For the generated API index and docstrings, see the [API Reference](api.md).

## Acknowledgments

This package is written in the [Julia programming language](https://julialang.org/), built on an initial project template generated using [PkgFactory.ts](https://github.com/JuliaPackageFactory/PkgFactory.ts). This repository is hosted on [GitHub](https://github.com/JuliaPackageFactory/ExampleSimple.jl), and continuous integration is run using [GitHub Actions](https://github.com/JuliaPackageFactory/ExampleSimple.jl/actions).
