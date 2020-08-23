using PrimeFactorsKata
using Documenter

makedocs(;
    modules=[PrimeFactorsKata],
    authors="David Wilde",
    repo="https://github.com/davidchris/PrimeFactorsKata.jl/blob/{commit}{path}#L{line}",
    sitename="PrimeFactorsKata.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://davidchris.github.io/PrimeFactorsKata.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/davidchris/PrimeFactorsKata.jl",
)
