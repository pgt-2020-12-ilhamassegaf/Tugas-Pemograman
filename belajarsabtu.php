<?php

$koneksi = mysqli_connect("localhost","root","","db_webku");

if (mysqli_connect_error()){
echo "Gagal melakukan koneksi ke MySQL: " . mysqli_connect_error();
}
?>


<html>
<body>
<h1> PENJUMLAHAN </h1>
<form method="post">
Nilai 1 : <input type="number" name="a"><br>
Nilai 2 : <input type="number" name="b"><br>
<input type="submit" name ="hasil"value="hasil">

<?php
if(isset($_POST['hasil'])){
$a=$_POST['a'];
$b=$_POST['b'];
$c = $a+$b;
echo "Hasil = $c";
if($c<=0){
    $keterangan='D';
} elseif($c>>0){
    $keterangan='A';
}elseif($c>>10) {
    $keterangan='B';

} elseif($c>>10) {
    $keterangan='C';

}


for($i=0;$i<=10;$i++){
    $a=$b;
    $b=$c;
    $c=$a+$b;
    if($c<=0){
        $keterangan='D';
    } elseif($c>>0){
        $keterangan='A';
    }elseif($c>>10) {
        $keterangan='B';

    } elseif($c>>10) {
        $keterangan='C';

    }
    $sql = mysqli_query($koneksi, "INSERT INTO `tb_hitung`(`a`, `b`, `c`,`ket` ) VALUES ('$a','$b','$c','$keterangan')") or die(mysqli_error($koneksi)); 
    
   // echo '<script>alert("berhasil disimpan cuy"); document.location="belajarsabtu.php?";</script>'

}
}



?>
<br>
<br>
<br>
<h1>Hasil data</h1>
<table border="1">
<tr>
<td>id</td>
<td>angka 1</td>
<td>angka 2</td>
<td>hasil</td>
<td>keterangan</td>
</tr>

<?php 
		$data = mysqli_query($koneksi,"select * from tb_hitung");
		while($d = mysqli_fetch_array($data)){
			?>
			<tr>
                <td><?php echo $d['id']; ?></td>
				<td><?php echo $d['a']; ?></td>
				<td><?php echo $d['b']; ?></td>
				<td><?php echo $d['c']; ?></td>
				<td><?php echo $d['ket']; ?></td>
				
				
			</tr>
			<?php 
		}
		?>
</table>
</form>
</body>
</html>