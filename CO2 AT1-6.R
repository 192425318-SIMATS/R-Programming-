compute_metric <- function(base_val,
                           modifier = base_val*2,
                           scale = modifier/2){
  base_val + modifier + scale
}

result_metric <- compute_metric(base_val=5)