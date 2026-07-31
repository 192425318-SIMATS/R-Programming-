fields=list(id=&quot;numeric&quot;,name=&quot;character&quot;,basic=&quot;numeric&quot;),
methods=list(
  
  gross=function(){basic+0.2*basic+0.1*basic},
  display=function(){cat(id,name,gross(),&quot;\n&quot;)}
))
p&lt;-Payroll$new(id=1,name=&quot;Meena&quot;,basic=40000)
p$display()