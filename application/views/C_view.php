<!DOCTYPE html>
<html>
<head>
	<title>Uts</title>
	<link rel="stylesheet" type="text/css" href="<?=base_url('assets/bt/css/bootstrap.min.css')?>">
</head>
<body class="container ">
<p>NAMA : SUTRISNO</p>
<p>NIM : 1810330023</p><hr class="h-10">
<button class="button bg-sucsess" type="submit" name="Tambah">
	<a href="<?= site_url('Ccontrroler/Tambah')?>">Tambah Data</a>
</button>
<div class="position-center">
	<table class="table table-container bg-light"> 
</div>
	<thead>
		<tr class="bg-primary">
			<th>ID</th>
			<th>JURUSAN</th>
			<th>KELAS</th>
			<th>ISI</th>
		</tr>
	</thead>
	<tbody>
	<?php foreach ($tampil as $item): ?>
		<tr class="bg-warning">
			<td><?= $item->id_23?></td>
			<td><?= $item->kolom_jurusan ?></td>
			<td><?= $item->kolom_kelas ?></td>
			<td><?= $item->Kolom_isi ?></td>
		</tr>
		<?php endforeach ?>
	</tbody>
</table>

</body>
</html>