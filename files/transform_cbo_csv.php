<?php

function init(){
	//recebe os arquivos via ls pipe
	$infiles = file("php://stdin"); 
	foreach($infiles as $infile){
		echo "Transformando para csv arquivo $infile\n";
		cbo_to_csv(trim($infile));
	}
}

function cbo_to_csv($infile){
	$in = fopen("$infile", 'r') or die('Erro ao abrir arquivo'.$infile);
	$out = fopen($infile.".csv",'w') or die('Erro ao abrir arquivo'.$infile);
	//skip header
	$line = fgets($in);
	$line = fgets($in);
	while(!feof($in)){
		$line = trim(fgets($in));
		$array = preg_split("/ /",$line,2);
		$array_trim = array_map('trim',$array);
		fputcsv($out,$array_trim);
	}
}

init();

?>
