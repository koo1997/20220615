--select a.sol1,a.sol2,a.sol3,a.sol4,b.sol1,b.sol2,b.sol3,b.sol4
--from ex8 a,ex8_1 b

merge into ex8 a
using dual
on(a.sol1 = 1)
when matched then update
set a.sol2 =15;
--when not matched then 
--insert (a.sol1,a.sol2,a.sol3)
--values(5,6,7);

https://gent.tistory.com/406s