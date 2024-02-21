%akarmit akarsz ellenorizni akkor nyomd be a konzolba pontosvesszo nelkul
d1 = 0:3:30;
d=[d1 -100 flip(d1)];
%vagy
d = [0:3:30 -100 30:-3:0];
e=1./(2:20);
d1 = 0:3:30;
d=[d1 -100 flip(d1)];
%vagy
d = [0:3:30 -100 30:-3:0];
f=(1:19)./(2.20);
%ezeket rats(valtozonev) paranccsal lehet ellenorizni
x=1:100;
x(1:5); %elemek 1-5
x([5 72 93])=[]; %az adott szamuakat kitoroljuk
x=1:100;
x([(1:4) (6:72) (74:99)])=[]; %? bruh
x=1:100;
x(1:2:100); %paratlan elemei



%teszt
%1. x kezdetu sor hogy sorvekter mely elemeket tartalamzza 
% x = [-7, 4, -3, 2];  vagy x = [-7, 4, -3, 2];
%2. sorvektor, -1 tol 0.2 lepeskozzel 5ig kovekvo sorrendben.
% x = 1:0.2:5;
%3. sorvektor melynek 42 eleme van es egyforma lepeskozzel, elso elem 3,
%utolso 5
%linspace
%4. 25 elemu oszlopvektor minden eleme 1, y pedig 23 elemu oszlpvektor,
%minden eleme 0
%x=ones(25,1);
%y=zeros(23,1);
%5x egy vektor. y egy olya vektor mely az x elso 3 elemet tartalmazza
%y=x(1:3);

%6 x vektor, es egy 6 elemu d vektor. rakjuk bele a 2, 3 ,7 elemet
% y=x;
% y(2:7)=d;

%7 adott x vektor egeszetse ki az y vektor sort,
% y=x-3

%8 adott ket ugyanolyan meretu vektor
%keszitsuk el: z = (z1/1+y1 + z2/1+y2 stb)
% z=x./(1+y);

%9 x sorvektor, fuzzunk sorvektort ele, ami csupa 0as, 9db. rakjuk y-ba
% y = [zeros(9,1) x];

%10. adott x oszlopvektor szeretnenk ala ilelszteni 6 elemu csupa 1bol allo
%oszlopvektort. (pontosvesszo elvalasztas)
% y=[x; ones(6,1)];
