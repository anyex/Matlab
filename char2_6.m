%平面上的温度分布为  t = sin(x/2)cos(y)

%温度梯度分布
    [x,y] = meshgrid(-1.5*pi:.2:1.5*pi,-1.5*pi:.2:1.5*pi);
    t = sin(x./2).*cos(y);
    [px,py] = gradient(t,.1,.1);%px为x方向上的梯度，py为y方向上梯度
    contour(t,10);%绘制等高线,即等温线
    hold on   % hold on/hold off意味着quiver和contour的场景共存
    quiver(px,py,1);%绘制矢量图场景即梯度分布
    hold off
 
 
    
    