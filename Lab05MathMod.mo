model Lab05MathMod
// Вариант 55
parameter Real a = 0.14;
parameter Real b = 0.041;
parameter Real c = 0.23;
parameter Real d = 0.034;

//parameter Real x0 = 8;
//parameter Real y0 = 21;

parameter Real x0 = 0.23/0.034;
parameter Real y0 = 0.14/0.041;


Real x( start=x0);
Real y(start=y0);

equation
der(x) = -a*x+b*x*y;
der(y) =c*y-d*x*y;

end Lab05MathMod;
