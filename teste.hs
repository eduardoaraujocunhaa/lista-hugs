estaNaCircunferencia (x,y) (cx,cy) r
	|	(sqrt ((x-cx)^2 + (y-cy)^2)) < r = "O ponto eh interno a circunferencia"
	|	(sqrt ((x-cx)^2 + (y-cy)^2)) > r = "O ponto eh externo a circunferencia"
	|	otherwise = "O ponto pertence a circunferencia"