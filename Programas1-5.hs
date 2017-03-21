
media :: Float -> Float -> Float->Float
media x y z= (x + y + z)/3

esfera :: Double -> Double
esfera r = (4/3)*3.14*(r^3)

impares = [13,15..32]

maximo :: Integer -> Integer-> Integer-> Integer
maximo a b c = if (a<=b && b<=c && a<=c) then c
	else if (c<=a && c<=b && b<=a) then a else b

maximos :: Integer -> Integer -> Integer -> Integer
maximos a b c = maximum[a, b, c]

b = []
rotar a b c d = [[a,b,c,d],reverse [a,b,c,d]]