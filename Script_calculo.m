%Octave Script
%Title            :Clasificacion de los numeros
%Description      :Script para recordar conceptos de números 
%Author           :Diego Armando Cruz Hernández 
%Date             :20210928
%Version          :1
%Usage            :C:\Documents\Octave
%Note             :Requiere aplicacion octave, usar su linea de comandos


clear
c_numeros_Naturales = '?={1,2,3 .... n} si n>0';
c_numeros_Enteros = '?={-n...,-2,-1.0,1,2,...n}';
c_numeros_Racionales='?={m/n dónde m,n ?? n ? 0}';
c_numeros_Irracionales='I={?n que no puede ser expresada como ? todas las raices que no son exactas}';
c_numeros_Reales= '?={I,?,?,?}';

%Propiedades de los números , sean a,b,c,d,e ??

%Propiedades de ?(Cerradura
disp  (' Propiedadde cerradura ')
p_cerradura ='a+b ??';
p_cerradura2 ='ab ??';
a=3;
b=5;
a+b
a*b

%Propiedad asociativa
disp  (' Propiedad asociativa ')
p_asociativa='a+(b+c)';
p_asociativa2='a(bc)=(ab)c';
a=4;
b=6;
c=7;
a+(b+c)
(a+b)+c

%Propiedad conmutativa
p_conmutativa='a+b=b+a';
p_conmutativa2='a b=b a';
a=9;
b=6;
a+b 
b+a

%Propiedad ditributiva 
p_distributiva='a(b+c)=ab+ac';
a=2;
b=9;
c=7;
a*(b+c)
(a*b)+(a*c)

%Neutro aditivo
disp  (' Inverso aditivo ')
p_neutroA='a+0=a';
p_neutroA2='Ojo: a+0=0+a ---> es conmutativo';
a=20;
a+0

%Neutro multiplicativo
disp  (' Inverso multiplicactivo o reciproco ')
p_neutroM='a(1)=a';
a=6;
a*1

%Inverso aditivo 
disp  (' Inverso aditivo ')
p_inversoA='a+-a=0';
a1=6;
a+-a

%Inverso multiplicativo o reciproco 
p_inversoM='a(1/a)=1';
a=1;
a*(1/a)

%Propiedad transitiva (| entones)
disp  (' Propiedad transitiva (| entonces) ')
p_transitiva='si a>b y b>c | a>c';
p_transitiva2='si a=b y b=c | a=c';

%Tricotomia (raiz del algebra) siempre se puede comparar
p_tricotomia='a>b';
p_tricotomia2='a = b';
p_tricotomia3='a<b';

%Signos de agrupacion 
s_agrupacion='{[()|]}';
