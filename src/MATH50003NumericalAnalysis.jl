using Weave


##
# notes
##

kwds = (out_path = "notebooks/", jupyter_path = "$(homedir())/.julia/conda/3/bin/jupyter", nbconvert_options = "--allow-errors")

notebook("src/Julia.jmd"; kwds...)
notebook("src/Numbers.jmd"; kwds...)
notebook("src/Differentiation.jmd"; kwds...)

notebook("src/StructuredMatrices.jmd"; kwds...)
notebook("src/Decompositions.jmd"; kwds...)
notebook("src/Norms.jmd"; kwds...)
notebook("src/DifferentialEquations.jmd"; kwds...)

notebook("src/Fourier.jmd"; kwds...)
notebook("src/OrthogonalPolynomials.jmd"; kwds...)
notebook("src/Interpolation.jmd"; kwds...)
notebook("src/Integration.jmd"; kwds...)


##
# problem sheets
##

kwds = (out_path = "sheets/", jupyter_path = "$(homedir())/.julia/conda/3/bin/jupyter", nbconvert_options = "--allow-errors")
notebook("src/week1.jmd"; kwds...)

##
# solutions 
###
kwds = (out_path = "solutions/", jupyter_path = "$(homedir())/.julia/conda/3/bin/jupyter", nbconvert_options = "--allow-errors")

notebook("src/week1s.jmd"; kwds...)
notebook("src/week2s.jmd"; kwds...)