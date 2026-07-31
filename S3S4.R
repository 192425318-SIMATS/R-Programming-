setClass(&quot;Employee&quot;,slots=list(id=&quot;numeric&quot;,name=&quot;character&quot;,basic=&quot;numeric&quot;))
setGeneric(&quot;gross&quot;,function(object)standardGeneric(&quot;gross&quot;))
setMethod(&quot;gross&quot;,&quot;Employee&quot;,function(object)object@basic+0.2*object@basic+0.1*object
          @basic)
e&lt;-new(&quot;Employee&quot;,id=1,name=&quot;Anu&quot;,basic=30000)
show(e)
gross(e)