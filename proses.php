<?php 
	
	include"koneksi.php";
	include"phpqrcode/qrlib.php";
	$folderTemp = "el/";
	$a = $_POST['iddata'];
	$b = $_POST['nama'];
	$c = $a;
	$d = $a.".png";
	$qual = 'H';
	$ukuran = 6;
	$padding = 0;
	QRCode :: png($c, $folderTemp.$d,$qual,$ukuran,$padding);
	$sql = $con->query("INSERT INTO tdqcode VALUES('$a','$b','$d')");
	if($sql){

		echo "Berhasil";
	}else{
		echo "Gagal";
		die($con->error);
	}


 ?> 