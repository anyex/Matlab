%求解微分方程组  dy/dx - z = cosx    dz/dx + y = 1 的通解，以及y(0) = 0,z(0) = 1的特解
  %通解

  [y,z] = dsolve('Dy-z=cosx','Dz+y = 1','x')%dsolve('方程1'，'方程2',....'方程n','初始条件','自变量')
  
  %特解
  [y,z] = dsolve('Dy-z=cosx','Dz+y=1','y(0)=0','z(0)=1','x')
  
  
  



  