module Code2motifs

# Write your package code here.
using DataStructures, CUDA, FLoops, StaticArrays, StatsBase, Dictionaries

include("inference/_0_const.jl")
include("inference/_1_code_retrieval.jl")
include("inference/_2_enumerate.jl")
include("inference/_3_make_pfms.jl")
include("inference/_s1_make_motifs.jl")
include("inference/_s2_filter_pos_w_scores.jl")
include("inference/_h0_trim.jl")
include("inference/_h1_0_merge_header.jl")
include("inference/_h1_1_merge_H.jl")
include("inference/_h1_2_merge_countmats.jl")
include("inference/_h2_Touzet.jl")
include("inference/_h3_1_alignment.jl")
include("inference/_h3_2_alignment_merge.jl")
include("inference/_h4_overlap_ratio.jl")
include("inference/_h5_expansion.jl")
include("inference/_h6_positions2countmat.jl")
include("inference/_h7_fisher.jl")
include("inference/_h8_remove_redundancy.jl")
include("inference/_h9_order_for_display.jl")
include("inference/_g1_obtain_coutmats.jl")

end
