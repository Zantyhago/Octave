
# dadas el sistema de ecuaciones clasificarlas por teorema de rochet frobenius
# determinar conjunto solucion con Gauss

#coef_a=[1 -3 2; 1 2 3; 2 -1 1];
n = input('Número de filas matriz coeficientes: ');
m = input('Número de columnas matriz coeficientes: ');
coef_a = zeros(n, m)
  for i = 1:n
      for j = 1:m
         coef_a(i, j) = input('Valor en la posición (i, j): ');
     end
  end

disp ('la matriz coeficientes de A es')

disp(coef_a)
n = input('Número de filas de la matriz columna de terminos independientes: ');
m = input('Número de  columna de terminos independientes: ');
tindp_a = zeros(n,m)
  for i = 1:n
    for j = 1:m
        tindp_a(i) = input('Valor en la posición (i, j): ');
    end
  end


disp ('la matriz terminos indep. A es')
disp (tindp_a)
disp ('la matriz orlada A es')
mo=[coef_a tindp_a];

disp (mo)
rango_coef_a=rank(coef_a)
disp('rango de coeficientes')
rango_mo= rank(mo)
[a, p]=rref(coef_a);

   [num_filas, num_columnas] = size(coef_a);
  if (rango_coef_a == rango_mo )
           if (num_columnas == rango_coef_a)
           disp (' es un sistema compatible determinado ')
           escalonada= rref(mo)
           disp('los resultados de las incognitas es')
          resultado=inv(coef_a)*tindp_a

               else
                 if (   rango_coef_a < num_columnas)
                  d_c=find(diag(a) == 0)
                disp("es un sistema compatible indeterminado")
               disp(a)
              disp(' la columna')
               disp(d_c)
               disp(' indica que el vector en la matri original es L.D')
             #  disp(' en la forma reducida tiene un valor cero en la posición diagonal, lo que indica que los vectores `x2` y `x3` son linealmente dependientes.')


               else
              disp("es un sistema INCOMPATIBLE")
               endif

           endif


endif
#[A_rref, p] = rref(A);
#A_rref =

 #  1.0000   0.0000   0.0000
 # 0.0000   1.0000  -1.0000
 #  0.0000   0.0000   1.0000

#dependent_cols = find(diag(A_rref) == 0)
#dependent_cols =

 #    2

#En este ejemplo, la columna 2 en la forma reducida tiene un valor cero en la posición diagonal, lo que indica que los vectores `x2` y `x3` son linealmente dependientes.
