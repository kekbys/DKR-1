var x,k,e:real;
begin
  x:= -11;
  k:= 0;
  while x<k do
  begin
    if (x < -9) then writeln('X=', x:2:2, 'f(x)= ',(power(e, x)- log(x)/log(10)));
    if (-9 <= x) and (x < -2) then writeln('X=',x:2:2, 'f(x)= ',(log(x)/log(10) * sin(x) / cos(x) - x));
    if (-2 <= x) then writeln('X=',x:2:2, 'f(x)= ',(power(x,0.1*x)*1+x/1-x + cos(2 * x)/power(x, 0.1*x)));
    x:= x + 0.3;
  end;
end.
