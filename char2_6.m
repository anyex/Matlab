%ƽ���ϵ��¶ȷֲ�Ϊ  t = sin(x/2)cos(y)

%�¶��ݶȷֲ�
    [x,y] = meshgrid(-1.5*pi:.2:1.5*pi,-1.5*pi:.2:1.5*pi);
    t = sin(x./2).*cos(y);
    [px,py] = gradient(t,.1,.1);%pxΪx�����ϵ��ݶȣ�pyΪy�������ݶ�
    contour(t,10);%���Ƶȸ���,��������
    hold on   % hold on/hold off��ζ��quiver��contour�ĳ�������
    quiver(px,py,1);%����ʸ��ͼ�������ݶȷֲ�
    hold off
 
 
    
    