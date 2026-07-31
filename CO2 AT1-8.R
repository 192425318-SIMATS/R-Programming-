math_factory <- function(type){
  if(type=="double"){
    function(n) n*2
  }else{
    function(n) n*3
  }
}

selected_operation <- math_factory("double")
final_output <- selected_operation(selected_operation(4))C