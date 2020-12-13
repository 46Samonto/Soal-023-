<html>
<head>
	<title>1810330023</title>
	<link rel="stylesheet" href="<?=base_url('assets/css/bootstrap.min.css')?>">
</head>
<body>
	<div class="container">
		<h3 class="text-white">Tambah data baru</h3>
		<form action="<?= base_url('Ccontrroler/tambah_aksi'); ?>" method="post" class="form form-container">
			<table class="table bg-light">
				<tr>
					<td>JURUSAN</td>
					<td><input type="text" name="kolom_jurusan"></td>
				</tr>
				<tr>
					<td>KElAS</td>
					<td><input type="text" name="kolom_kelas"></td>
				</tr>
				<tr>
					<td>ISI</td>
					<td><input type="text" name="Kolom_isi"></td>
				</tr>
				<tr class="row">
					<td></td>
					<td><input type="submit" value="Tambah"></td>
				</tr>
			</table>
		</form>
	</div>
	<script type="text/javascript" src="<?=base_url('assets/bt/js/bootstrap.min.js')?>"></script>
</body>
</html>