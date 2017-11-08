function tema_de_casa_exercitiu1()

fs = 2000;
t = 0:1/fs:100;
x = triunghiular(0.4*pi*t, 0.5); %semnal triunghiular
                              %perioada 5s 
plot(t,x);


xlabel('Timp (sec)')
ylabel('Amplitudine')
title('Triangular')

end
