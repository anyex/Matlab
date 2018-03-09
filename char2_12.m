%求sin(x)e^-x^2的傅里叶变换和逆变换

%傅里叶变换
    syms x;
    w = -2*pi:0.1:pi;
    f = sin(x)*exp(-x^2);
    fourier(f)%fourier 傅里叶变换
  
    %傅里叶逆变换
    ifw = ifourier(f)