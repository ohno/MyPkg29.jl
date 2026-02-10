using MyPkg29
using Documenter

DocMeta.setdocmeta!(MyPkg29, :DocTestSetup, :(using MyPkg29); recursive=true)

makedocs(;
    modules = [MyPkg29],
    authors = "Shuhei Ohno",
    sitename = "MyPkg29.jl",
    format = Documenter.HTML(;
        canonical = "https://ohno.github.io/MyPkg29.jl",
        edit_link = "main",
        assets = String[],
    ),
    pages = [
        "Home" => "index.md",
        "API Reference" => "api.md",
        "Developer's Guide" => "dev.md",
    ],
)

deploydocs(;
    repo = "github.com/ohno/MyPkg29.jl",
    devbranch = "main",
)
