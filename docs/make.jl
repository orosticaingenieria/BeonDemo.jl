using Documenter
using BeonDemo

makedocs(
    sitename = "BeonDemo",
    format = Documenter.HTML(),
    modules = [BeonDemo]
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
deploydocs(
    repo = "github.com:orosticaingenieria/BeonDemo.jl.git"
)
