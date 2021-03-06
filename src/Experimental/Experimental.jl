module Experimental

using LightGraphs
using LightGraphs.SimpleGraphs

export description,
    #isomorphism
    vf2, IsomorphismProblem, SubgraphIsomorphismProblem, InducedSubgraphIsomorphismProblem,
    has_isomorph, all_isomorph, count_isomorph,
    has_induced_subgraphisomorph, count_induced_subgraphisomorph, all_induced_subgraphisomorph,
    has_subgraphisomorph, count_subgraphisomorph, all_subgraphisomorph

description() = "This module contains experimental graph functions."

include("isomorphism.jl")

end
