<?php
include 'db_connect.php';
include 'header.php';

$Eu=70;
?>

<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<title>Фильтр товаров</title>
</head>
<body>
    <section>
		<div class="container">
			<div class="row">
				<div class="col-sm-12 padding-right">
					<div class="features_items"><!--features_items-->
						<h2 class="title text-center">Каталог</h2>
<ul id="block_tovar_grid">   
<?php
$result = mysqli_query($link, 'SELECT * FROM espocada');
if(mysqli_num_rows($result)>0){
$row = mysqli_fetch_array($result);
}
 
do
 
{if($row["image"]!=""&& file_exists('images/catalog/'.$row["image"]))
      {
        $img_path='images/catalog/'.$row["image"];
        }
 else {
     $img_path="images/noimage.jpg";
 }
   
 
    
echo '
<li> 
<div class="col-sm-3">
							<div class="product-image-wrapper">
								<div class="single-products">
										<div class="productinfo text-center"> 

<div class="block_tovar_grid">
<p><img src="'.$img_path.'"/></p>
    
</div>
<p class=style_tovar_grid"><a href="">'.$row["collection"].'</a></p>

<p class="style_price_grid">Цена: <strong>'.$row["priceEu"]*$Eu.'</strong> руб. (п.м.)</p>
<div class="mini-features">
</div></div></div>
</li>  

   ';     
}



while ($row = mysqli_fetch_array($result)); 



?>
</ul>                                </div>
                                </div>     
                        </div>
                    <div class="row">
                        <br><br>
                    </div>
                </div>
    </section>                                        
<?php include 'footer.php';?>