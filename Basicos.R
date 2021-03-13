
# 7. ¿cómo usted devolvería un vector lógico indicando con TRUE aquellos 
# valores “1” y FALSE para el resto de los valores del vector?

vector <- c(1,3,-1,2,NA,1,0)

# Esto Puede dar resultado, pero no sé como explicarlo
vector %in% TRUE

# Mejor opción
is.element(vector, 1)


# 8.	¿Es lo mismo print(1:5) de for(i in 1:5) print(i) a nivel 
#     de resultado? ¿Por qué?

print(1:5)

for (i in 1:5) print(i)

# R: Es lo mismo, porque en el primer caso mostramos un vector horizontal 
# de números que va desde el 1 hasta el 5, en cambio en el segundo caso, 
# se da el mismo vector pero cada número se muestra por separado. 


# 9.	A partir del código de más abajo, ¿existe otra manera de llegar 
# al mismo resultado? 

x <- c(1,2,3,4,5)
for(i in 1:5) 
  x[i] <- x[i] + 1
x

# Esta es una forma parecida

for(i in 1:5) print(i + 1)
