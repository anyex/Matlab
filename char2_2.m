%һƽ�����˶��ĵ�λ�����ʵ��ԭ�������X��Y����ĳ��ٶȷֱ�Ϊ5��/��
%X��������Fx = -3sin(t) N Y��������Fy = -1 N

%��1�����ʵ���˶����
t = 0:0.1:100;
x = 5-3*sin(t);
y = (5-t);
subplot(1,3,1);%����������Ϊ1*3����ͼ������ǰ���Ϊ1
plot(cumtrapz(x,t),cumtrapz(y,t));
grid on
 xlabel('x����')%��������ӱ��
 ylabel('y����')%������������


%(2) X������ʱ��ĺ���ͼ
subplot(1,3,2)
plot(t,cumtrapz(x,t));
grid on
 xlabel('ʱ��t')
 ylabel('X����')
%(3) Y������ʱ��ĺ���ͼ��
subplot(1,3,3);
plot(t,cumtrapz(y,t));
grid on
 xlabel('ʱ��t')
 ylabel('Y����')


