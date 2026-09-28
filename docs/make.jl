using TestSimple
using Documenter

DocMeta.setdocmeta!(TestSimple, :DocTestSetup, :(using TestSimple); recursive = true)

makedocs(;
    checkdocs = :public,
    modules = [TestSimple],
    authors = "Shuhei Ohno",
    sitename = "TestSimple.jl",
    format = Documenter.HTML(;
        prettyurls = get(ENV, "CI", "false") == "true",
        canonical = "https://JuliaPackageFactory.github.io/TestSimple.jl",
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
    repo = "github.com/JuliaPackageFactory/TestSimple.jl",
    devbranch = "main",
)
