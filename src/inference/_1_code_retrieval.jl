#=
Couple things:
1. Get code components
2. Filter code components if necessary: 
    a. filter out low magnitude components by setting the threshold 
       to the median of the magnitude or the v percentile of the magnitude
3. Get the scanning range of the filtered code components
4. Enumerate the triplet (word combinations) of the filtered code components
    using both the scanning range and the filtered code components
5. Get the start and end range for each syntax filter
=#


get_magnitude(x) = x.mag

get_fils(cartesian_inds_sorted, i,j,k) = 
    cartesian_inds_sorted[i][2], cartesian_inds_sorted[j][2], cartesian_inds_sorted[k][2]

get_d12_d13(cartesian_inds_sorted, i,j,k) = 
    cartesian_inds_sorted[j][1] - cartesian_inds_sorted[i][1], 
    cartesian_inds_sorted[k][1] - cartesian_inds_sorted[i][1]

get_f1_pos(cartesian_inds_sorted, i) = cartesian_inds_sorted[i][1]

