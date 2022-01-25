using WTExperiments
using Documenter

DocMeta.setdocmeta!(WTExperiments, :DocTestSetup, :(using WTExperiments); recursive=true)

makedocs(;
    modules=[WTExperiments],
    authors="Paulo Jabardo <pjabardo@ipt.br>",
    repo="https://github.com/pjsjipt/WTExperiments.jl/blob/{commit}{path}#{line}",
    sitename="WTExperiments.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)
