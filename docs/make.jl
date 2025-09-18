using MyFirstPackage
using Documenter

DocMeta.setdocmeta!(MyFirstPackage, :DocTestSetup, :(using MyFirstPackage); recursive=true)

makedocs(;
    modules=[MyFirstPackage],
    authors="Xiwei Pan",
    sitename="MyFirstPackage.jl",
    format=Documenter.HTML(;
        canonical="https://isPANN.github.io/MyFirstPackage.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/isPANN/MyFirstPackage.jl",
    devbranch="main",
)
