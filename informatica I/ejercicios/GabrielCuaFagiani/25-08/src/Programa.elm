module Programa exposing (..)

v1 = List.head [1,2,3]

v2 = List.head [4,5,6]

v3 = List.head []

v4 = Maybe.withDefault 0 v1 + Maybe.withDefault 0 v3

s1 = String.toInt "456"

s2 = String.toInt "23"

-- Ejercicio en clase
-- Calcular la suma de s1 + s2 utilizando
-- la funcion String.toInt para convertir los
-- strings a numeros enteros
sumaDeStrings = Maybe.withDefault 0 s1 + Maybe.withDefault 0 s2