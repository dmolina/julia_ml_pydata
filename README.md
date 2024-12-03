# Discover the Julia Machine Learning  Ecosystem

## Abstract

 Julia is a high-performance language for technical computing that offers advantages like type stability, just-in-time compilation, and extensive parallel computing support. Its Machine Learning ecosystem, although having fewer options, is functional and includes packages like DataFrames.jl, Flux.jl, MLJ.jl, and SciML for various ML tasks. Additional tools cover data visualization, R compatibility, and specific ML applications. The ecosystem is comprehensive and can meet many ML researcher/professional needs. This talk provides an overview of the ecosystem, discussing both its strengths and potential areas for improvement.

## Description

Julia is a high-level, high-performance dynamic language for technical computing. While Python is more general-purpose and it clearly has a larger user community, Julia has many interesting advantages, like type stability, just-in-time compilation, and extensive support for parallel and distributed computing, including an excellent usage of GPU and TPU. These features, in combination with its ability to easily interact with other languages such as Python or R, are very useful for Machine Learning.

The Julia ecosystem for Machine Learning (ML)) is, although limited in options, very completed in functionality. Some noteworthy Julia packages for ML are:

- As Alternative to Pandas, [[https://dataframes.juliadata.org/stable/][DataFrames.jl]]: It provides data structures and operations for handling tabular data.
- For Deep Learning, there are several, the most popular is [[https://fluxml.ai/Flux.jl/stable/][Flux.jl]] with its own little [[https://fluxml.ai/Flux.jl/stable/ecosystem/][ecosystem]].
- Similar to sickit-learn:  [[https://juliaai.github.io/MLJ.jl/stable/][MLJ.jl]]: A framework for supervised and unsupervised learning that supports model selection, tuning, and ensembling. It also provides a standardized API for other ML libraries in Julia like Flux, [[https://github.com/JuliaAI/DecisionTree.jl][DecisionTree.jl]] .jl, or the library scikit-learn in Python, through Scikit-learn.jl.
- The [[https://docs.sciml.ai/Overview/stable/][SciML organization]]  provides a suite of packages for scientific machine learning, including differential equations, optimization, and uncertainty quantification.
- For R users, there is a group of packages grouped [[https://github.com/TidierOrg/Tidier.jl][Tidier.jl]], that replicates as much as possible well-known libraries interface in R, like ggplots (TidierPlots) or  dplyr and tidyr (TidierData).
- Visualization packages, like [[https://docs.juliaplots.org/latest/][JuliaPlots.jl]], or [[https://docs.makie.org/stable/][Makie.jl]] (including other more higher-level as [[https://aog.makie.org/stable/][AlgebraOfGraphics.jl]]).
- Other Specific ML libraries, like the Symbolic Regression library [[https://github.com/MilesCranmer/SymbolicRegression.jl][SymbolicRegressions.jl]] accessible in Python as [[https://github.com/MilesCranmer/PySR][PySR]] library.

As can be seen, it is quite a broad ecosystem that can fulfill many needs of a Machine Learning researcher/professional. Since it is very broad, I will focus more on the components that the public themselves consider to be of most interest to them. 

This talk give first a general snapshot of the different tools, and them a more critical point of view of how ML in Julia is currently, which  are the strong features, and also their disadvantages, in a critical way.

This talk is addressed to people with knowledge in Machine Learning using Python, and give them the current state of Julia in ML, in which parts they could incorporate them, and how they could enrichment their workflow using it, and also in which parts they could improve to the ML Julia community, if they are interested.
