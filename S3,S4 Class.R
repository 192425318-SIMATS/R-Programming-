# S3 Banking System
bank&lt;-
  function(acc,name,balance){structure(list(acc=acc,name=name,balance=balance),class=&quot;Ba
                                       nk&quot;)}
deposit&lt;-function(x,amt){x$balance&lt;-x$balance+amt;x}
withdraw&lt;-function(x,amt){if(x$balance&gt;=amt)x$balance&lt;-x$balance-amt;x}
print.Bank&lt;-function(x)cat(x$acc,x$name,x$balance,&quot;\n&quot;)
b&lt;-bank(101,&quot;Arun&quot;,5000)
b&lt;-deposit(b,1000)
b&lt;-withdraw(b,2000)
print(b)