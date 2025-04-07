\ Model diet
\ LP format - for model browsing. Use MPS format to capture full model detail.
\ Signature: 0x53fb2d9bdd464793
Minimize
  2.49 buy[salad] + 1.5 buy[ice_cream]
Subject To
 total_protein_min: 31 buy[salad] + 8 buy[ice_cream] >= 91
 total_protein_max: 31 buy[salad] + 8 buy[ice_cream] <= 1e+100
 total_calories_min: 320 buy[salad] + 330 buy[ice_cream] >= 1800
 total_calories_max: 320 buy[salad] + 330 buy[ice_cream] <= 2200
Bounds
End
