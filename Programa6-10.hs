--Programa 6
sumaM n = sum [x^3 | x <- [1..n]]

-- programa 7
sumaMayor n = [x^2 | x <- [1..n], x^2>100]

-- programa 8
intervaloN n = [x | x <- [20..n], x >=20, x <= 60]

--programa 9
hipotenusa:: Double -> Double -> Double
hipotenusa x y = sqrt(x^2 + y^2)

--programa 10
recursividadSum :: Integer -> Integer
recursividadSum 0 = 0
recursividadSum n = n^2 + recursividadSum (n-1)