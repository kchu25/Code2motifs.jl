using Code2motifs
using Documenter

DocMeta.setdocmeta!(Code2motifs, :DocTestSetup, :(using Code2motifs); recursive=true)

makedocs(;
    modules=[Code2motifs],
    authors="Shane Kuei-Hsien Chu (skchu@wustl.edu)",
    sitename="Code2motifs.jl",
    format=Documenter.HTML(;
        canonical="https://kchu25.github.io/Code2motifs.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/kchu25/Code2motifs.jl",
    devbranch="main",
)
