x=rand(1,1000000);

tic;
y=x+1;
toc;

tic
for i=1:1000000
    x(i)=x(i)+1;
end
toc

%1 irjunk fgv-t amely adott x vektort es d szam eseten az x vektor d nel
%nagyobb kordinatainak a zamat
%1 <= n <= 33
function y = fun(x,d)
y=sum(x>d);
end

%2. irjon fugvenyt mely adott n termeszetes szam es a1 a2 a3 valos szamok
%eseten megadja az An erteket ha tudjuk hogy ez a szabaly igaz ra hogy k>=3
function an=funk(n,a1,a2)
   v=zeros(1,n)    
   v(1) = a1;
   v(2) = a2;
   for k=3:n
        v(k)=v(k-1)-2*v(k-2)+1; 
   end
   an = v(n);
end



%3 egy r sugaru korben tartozo korcikk terulete, 
%function [T,t]=fun(r,a)
%   T=r^2*a/2;
%   t=(1/2)*r^2 * (a-sin(a));
%end