using ExampleSimple
using Documenter

DocMeta.setdocmeta!(ExampleSimple, :DocTestSetup, :(using ExampleSimple); recursive = true)

makedocs(;
    checkdocs = :public,
    modules = [ExampleSimple],
    authors = "Shuhei Ohno",
    sitename = "ExampleSimple.jl",
    format = Documenter.HTML(;
        prettyurls = get(ENV, "CI", "false") == "true",
        canonical = "https://JuliaPackageFactory.github.io/ExampleSimple.jl",
        edit_link = "main",
        assets = ["assets/custom.css"],
    ),
    pages = [
        "Home" => "index.md",
        "Examples" => "examples.md",
        "API Reference" => "api.md",
    ],
)

deploydocs(;
    repo = "github.com/JuliaPackageFactory/ExampleSimple.jl",
    devbranch = "main",
)
