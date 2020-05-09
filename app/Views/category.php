
<!doctype html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

	<link rel="stylesheet" type="text/css" href="<?php echo base_url(); ?>/css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="<?php echo base_url(); ?>/css/style.css">

	<title>Category Listing</title>
</head>
<body>
	<div class="loading" style="display: none;">Loading&#8230;</div>

	<div class="form-group">
		<select class="form-control" id="categories" name="categories[0]" onchange="loadData(this)">
			<option value="" selected disabled>Select one</option>
			<?php foreach ($categories as $row):?>
				<option value="<?php echo $row['id']?>"><?php echo $row['name']?></option>
			<?php endforeach;?>
		</select>

		<div class="append-select col-md-9"></div>
	</div> 

<script type='text/javascript' src="<?php echo base_url(); ?>/js/jquery-3.5.1.min.js"></script>
<script>var base_url = "<?php echo base_url(); ?>/index.php/category/";</script>
<script type='text/javascript' src="<?php echo base_url(); ?>/js/main.js"></script>
</body>
</html>