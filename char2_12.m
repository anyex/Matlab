%��sin(x)e^-x^2�ĸ���Ҷ�任����任

%����Ҷ�任
    syms x;
    w = -2*pi:0.1:pi;
    f = sin(x)*exp(-x^2);
    fourier(f)%fourier ����Ҷ�任
  
    %����Ҷ��任
    ifw = ifourier(f)