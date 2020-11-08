// 搜寻哪些函数调用了这个memcpy函数
//   import cpp
//   from Function f,FunctionCall c
//   where c.getTarget() = f and f.getName() = "memcpy"
//   select c,f
import cpp
from FunctionCall c
where c.getTarget().getName() = "memcpy"
select c