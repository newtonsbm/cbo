#!/bin/bash
dbname=cbo
user=postgres
password=password
dir=$(pwd)

declare -A tables
tables=( ["cbo_familia"]="cbo2002_familia.csv" ["cbo_grande_grupo"]="cbo2002_grande_grupo.csv" ["cbo_ocupacao"]="cbo2002_ocupacao.csv" ["cbo_sinonimo"]="cbo2002_sinonimo.csv" ["cbo_subgrupo"]="cbo2002_subgrupo.csv" ["cbo_subgrupo_principal"]="cbo2002_subgrupo_principal.csv" )

for table in "${!tables[@]}"
do
	echo "Carregando tabela $table: copiando do arquivo $cwd/${tables["$table"]}"
	PGPASSWORD=$password psql $dbname $user -c "COPY $table FROM '$dir/${tables["$table"]}' CSV"
done

